<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1591023428639" ID="ID_1971882725" MODIFIED="1591023431539" TEXT="BPF">
<node CREATED="1591025833109" FOLDED="true" ID="ID_1030950457" MODIFIED="1591175036042" POSITION="right" TEXT="concept">
<node CREATED="1591025836357" ID="ID_943065454" MODIFIED="1591025851867" TEXT="tracing/snooping">
<node CREATED="1591025871794" ID="ID_1789117005" MODIFIED="1591025881870" TEXT="event-based recording"/>
</node>
<node CREATED="1591025842386" ID="ID_1836256498" MODIFIED="1591025860156" TEXT="sampling/profiling">
<node CREATED="1591025900309" ID="ID_453646439" MODIFIED="1591025901235" TEXT=" take a subset of measurements to paint a coarse picture of the target"/>
</node>
<node CREATED="1591025862136" ID="ID_1981803513" MODIFIED="1591025953638" TEXT="counting/summerizing/statistics"/>
<node CREATED="1591025959208" ID="ID_1227882573" MODIFIED="1591025968026" TEXT="benchmark"/>
<node CREATED="1591025989648" ID="ID_1752633352" MODIFIED="1591025990483" TEXT=" programmatic tracing"/>
</node>
<node CREATED="1591026006748" ID="ID_721633913" MODIFIED="1591026019706" POSITION="right" TEXT="event source, action"/>
<node CREATED="1591026997067" FOLDED="true" ID="ID_959230163" MODIFIED="1591175032957" POSITION="right" TEXT="architecture">
<node CREATED="1591026525764" ID="ID_1925539645" MODIFIED="1591028578908" TEXT="frontend(scripting)">
<node CREATED="1591024453954" ID="ID_654775368" MODIFIED="1591026637376" TEXT="Linux Foundation IO Visor ">
<node CREATED="1591026631813" LINK="https://github.com/iovisor/bcc" MODIFIED="1591026631813" TEXT="https://github.com/iovisor/bcc"/>
<node CREATED="1591026631815" LINK="https://github.com/iovisor/bpftrace" MODIFIED="1591026631815" TEXT="https://github.com/iovisor/bpftrace"/>
</node>
<node CREATED="1591024461270" ID="ID_414730588" MODIFIED="1591057273629" TEXT="BCC, BPF Compiler Collection">
<node CREATED="1591026744489" ID="ID_93429984" MODIFIED="1591026768731" TEXT="C programming environment"/>
<node CREATED="1591026805003" ID="ID_198712536" MODIFIED="1591026810732" TEXT="70 BPF tools"/>
<node CREATED="1591026864374" ID="ID_1538180233" MODIFIED="1591026865105" TEXT="first higher-level tracing framework developed for BPF"/>
<node CREATED="1591028583962" ID="ID_405076314" MODIFIED="1591028590134" TEXT="building from source">
<node CREATED="1591028591275" ID="ID_1150281908" MODIFIED="1591065847560">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(54, 54, 54)" face="Consolas, Monaco, monospace, Courier">git clone https://github.com/iovisor/bcc.git </font>
    </p>
    <p>
      <font color="rgb(54, 54, 54)" face="Consolas, Monaco, monospace, Courier">git submodule update --init --recursive</font>
    </p>
    <p>
      <font color="rgb(54, 54, 54)" face="Consolas, Monaco, monospace, Courier">env PATH=/usr/bin:${PATH} cmake -H. -Bbuild -DCMAKE_INSTALL_PREFIX=/usr </font>
    </p>
    <p>
      <font color="rgb(54, 54, 54)" face="Consolas, Monaco, monospace, Courier">cd build </font>
    </p>
    <p>
      <font color="rgb(54, 54, 54)" face="Consolas, Monaco, monospace, Courier">make -j24 </font>
    </p>
    <p>
      <font color="rgb(54, 54, 54)" face="Consolas, Monaco, monospace, Courier">sudo make install</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1591028716951" ID="ID_1862327815" MODIFIED="1591028759662">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -- The C compiler identification is GNU 10.1.0
    </p>
    <p>
      -- The CXX compiler identification is GNU 10.1.0
    </p>
    <p>
      -- Latest recognized Git tag is v0.14.0
    </p>
    <p>
      -- Git HEAD is ceb458d6a07a42d8d6d3c16a3b8e387b5131d610
    </p>
    <p>
      -- Revision is 0.14.0-ceb458d6
    </p>
    <p>
      -- Found BISON: /usr/bin/bison (found version &quot;3.6.2&quot;)
    </p>
    <p>
      -- Found FLEX: /usr/bin/flex (found version &quot;2.6.4&quot;)
    </p>
    <p>
      -- Found LLVM: /usr/include 10.0.0
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1591028866694" ID="ID_1729033842" MODIFIED="1591028867330" TEXT="/usr/share/bcc/tools/"/>
</node>
<node CREATED="1591057275540" ID="ID_1820516455" MODIFIED="1591057281348" TEXT="tools">
<node CREATED="1591057282239" ID="ID_1047050260" MODIFIED="1591057403777" TEXT="/usr/share/bcc/tools/execsnoop"/>
<node CREATED="1591057397215" ID="ID_65974909" MODIFIED="1591057414273" TEXT="/usr/share/bcc/tools/biolatency"/>
</node>
</node>
<node CREATED="1591024462108" ID="ID_1242586527" MODIFIED="1591026531973" TEXT="bpftrace">
<node CREATED="1591026892664" ID="ID_1969495426" MODIFIED="1591026893544" TEXT="newer front end"/>
<node CREATED="1591026911297" ID="ID_1025532507" MODIFIED="1591026912001" TEXT="powerful one-liners and custom short scripts"/>
<node CREATED="1591028896600" FOLDED="true" ID="ID_723466467" MODIFIED="1591056268603" TEXT="building from source">
<node CREATED="1591028902913" ID="ID_115666340" MODIFIED="1591034813006">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(54, 54, 54)" face="Consolas, Monaco, monospace, Courier">git clone https://github.com/iovisor/bpftrace.git </font>
    </p>
    <p>
      <font color="rgb(54, 54, 54)" face="Consolas, Monaco, monospace, Courier">env PATH=/usr/bin:${PATH} cmake -H. -Bbuild -DCMAKE_INSTALL_PREFIX=/usr </font>
    </p>
    <p>
      <font color="rgb(54, 54, 54)" face="Consolas, Monaco, monospace, Courier">cd build </font>
    </p>
    <p>
      <font color="rgb(54, 54, 54)" face="Consolas, Monaco, monospace, Courier">make -j24 </font>
    </p>
    <p>
      <font color="rgb(54, 54, 54)" face="Consolas, Monaco, monospace, Courier">sudo make install</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1591028903535" ID="ID_1003867219" MODIFIED="1591034752964" TEXT="/usr/share/bpftrace/tools"/>
<node CREATED="1591034754102" ID="ID_1393484024" MODIFIED="1591034766914" TEXT="/usr/bin/bpftrace"/>
</node>
<node CREATED="1591056583439" ID="ID_1261118757" MODIFIED="1591056587988" TEXT="demos">
<node CREATED="1591056270362" ID="ID_1700272410" MODIFIED="1591056590273" TEXT="list all">
<node CREATED="1591056277281" ID="ID_1290430213" MODIFIED="1591056384377" TEXT="bpftrace -l &quot;*&quot;">
<node CREATED="1591056387334" ID="ID_1177520586" MODIFIED="1591056387334" TEXT="11 software"/>
<node CREATED="1591056387334" MODIFIED="1591056387334" TEXT="10 hardware"/>
<node CREATED="1591056387334" MODIFIED="1591056387334" TEXT="2537 tracepoint"/>
<node CREATED="1591056387334" MODIFIED="1591056387334" TEXT="61359 kprobe"/>
</node>
</node>
<node CREATED="1591056480932" ID="ID_707320062" MODIFIED="1591056607888" TEXT="list all syscalls">
<node CREATED="1591056485814" ID="ID_1090800347" MODIFIED="1591056492087" TEXT="bpftrace -l &quot;tracepoint:syscalls:*&quot;"/>
<node CREATED="1591056501930" ID="ID_91450338" MODIFIED="1591056508797" TEXT="ausyscall --dump"/>
</node>
<node CREATED="1591056591684" ID="ID_1895118434" MODIFIED="1591056841697" TEXT="describe">
<node CREATED="1591056609957" ID="ID_1831580012" MODIFIED="1591056612183" TEXT="bpftrace -v -l  &quot;tracepoint:syscalls:sys_enter_openat&quot;">
<node CREATED="1591056630635" ID="ID_1416848907" MODIFIED="1591056636206">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      tracepoint:syscalls:sys_enter_openat
    </p>
    <p>
      &#160;&#160;&#160;&#160;int __syscall_nr;
    </p>
    <p>
      &#160;&#160;&#160;&#160;int dfd;
    </p>
    <p>
      &#160;&#160;&#160;&#160;const char __attribute__((user)) * filename;
    </p>
    <p>
      &#160;&#160;&#160;&#160;int flags;
    </p>
    <p>
      &#160;&#160;&#160;&#160;umode_t mode;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1591056668317" ID="ID_563882988" MODIFIED="1591056669199" TEXT="bpftrace -v -l  &quot;tracepoint:syscalls:sys_exit_openat&quot;">
<node CREATED="1591056681589" ID="ID_1976482913" MODIFIED="1591056688488">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      tracepoint:syscalls:sys_exit_openat
    </p>
    <p>
      &#160;&#160;&#160;&#160;int __syscall_nr;
    </p>
    <p>
      &#160;&#160;&#160;&#160;long ret;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1591056844068" ID="ID_1602973115" MODIFIED="1591056849517" TEXT="counting">
<node CREATED="1591056850289" ID="ID_1867852547" MODIFIED="1591056851454" TEXT="bpftrace  -e  &apos;tracepoint:syscalls:sys_enter_*{@[probe]=count()}&apos;"/>
</node>
<node CREATED="1591056852686" ID="ID_732148916" MODIFIED="1591056857111" TEXT="tracing">
<node CREATED="1591056857947" ID="ID_1000997731" MODIFIED="1591057077311" TEXT="bpftrace -e &apos;tracepoint:syscalls:sys_enter_openat{printf(&quot;%s\t%s\n&quot;, comm, str(args-filename));}&apos;"/>
</node>
</node>
<node CREATED="1591057264441" ID="ID_668747433" MODIFIED="1591057266467" TEXT="scripts">
<node CREATED="1591057267865" ID="ID_488967475" MODIFIED="1591057269203" TEXT="/usr/share/bpftrace/tools/opensnoop.bt"/>
</node>
</node>
<node CREATED="1591026568232" ID="ID_1390185212" MODIFIED="1591026569048" TEXT="ply">
<node CREATED="1591026931080" ID="ID_1562734805" MODIFIED="1591026931766" TEXT="in development"/>
<node CREATED="1591026944914" ID="ID_1377193722" MODIFIED="1591026945460" TEXT="lightweight and require minimal dependencies"/>
<node CREATED="1591026957085" ID="ID_1400522511" MODIFIED="1591026957716" TEXT="embedded Linux environments"/>
</node>
</node>
<node CREATED="1591026545241" ID="ID_499352325" MODIFIED="1591027001860" TEXT="libraries">
<node CREATED="1591026963468" ID="ID_147171875" MODIFIED="1591026968237" TEXT="libbcc"/>
<node CREATED="1591026971471" ID="ID_232897624" MODIFIED="1591026981129" TEXT="libbpf"/>
</node>
<node CREATED="1591026639669" FOLDED="true" ID="ID_517416020" MODIFIED="1591027001858" TEXT="backend(kernel)">
<node CREATED="1591025154577" ID="ID_1622586037" MODIFIED="1591026991116" TEXT=" general-purpose execution engine, Linux kernel BPF runtime, VM">
<node CREATED="1591025374971" ID="ID_1614815819" MODIFIED="1591025389291" TEXT="interpreter, JIT compiler">
<node CREATED="1591025345561" ID="ID_1259978093" MODIFIED="1591025390232" TEXT="includes an interpreter and a JIT compiler for turning BPF instructions into native instructions for execution. "/>
</node>
<node CREATED="1591025391385" ID="ID_1512850068" MODIFIED="1591025404160" TEXT="verifier">
<node CREATED="1591025428726" ID="ID_1993922127" MODIFIED="1591025429975" TEXT=" BPF instructions must first pass through a verifier that checks for safety, ensuring that the BPF program will not crash or corrupt the kernel"/>
</node>
</node>
</node>
</node>
<node CREATED="1591036809342" ID="ID_1533557607" MODIFIED="1591546526172" POSITION="right" TEXT="tracing">
<node CREATED="1591036814026" FOLDED="true" ID="ID_112131229" MODIFIED="1591170809715" TEXT="dynamic instrumentation">
<node CREATED="1591036824918" ID="ID_271086076" MODIFIED="1591036826405" TEXT="kernel">
<node CREATED="1591036915025" ID="ID_1421838364" MODIFIED="1591037117507" TEXT="kprobes, 2004">
<node CREATED="1591036940960" ID="ID_671543440" MODIFIED="1591036945174" TEXT="kprobe:vfs_read"/>
<node CREATED="1591036946343" ID="ID_234697057" MODIFIED="1591036957771" TEXT="kretprobe:vfs_read"/>
<node CREATED="1591098097955" ID="ID_498802342" MODIFIED="1591098108675" TEXT="Linux 2.6.9, 2004"/>
<node CREATED="1591164450849" ID="ID_1594765257" MODIFIED="1591164460829" TEXT="mechanism">
<node CREATED="1591164462165" ID="ID_189738450" MODIFIED="1591164803339" TEXT="kprobe">
<node CREATED="1591164483729" ID="ID_525845778" MODIFIED="1591164486464" TEXT="ftrace">
<node CREATED="1591164672824" ID="ID_1701491099" MODIFIED="1591164689427" TEXT="gcc backed function prologue"/>
</node>
<node CREATED="1591164486707" ID="ID_1050704300" MODIFIED="1591164496356" TEXT="int 3 x86"/>
<node CREATED="1591164496584" ID="ID_549933559" MODIFIED="1591164509425" TEXT="jmp "/>
<node CREATED="1591164516219" ID="ID_1167065793" MODIFIED="1591164603537" TEXT="save target address, replace with int 3 or jmp instrutions, restore target address"/>
<node CREATED="1591164603935" ID="ID_448633852" MODIFIED="1591164737862" TEXT="kprobe handler"/>
</node>
<node CREATED="1591164463810" ID="ID_547003160" MODIFIED="1591164805100" TEXT="kretprobe">
<node CREATED="1591164754942" ID="ID_1652059687" MODIFIED="1591164766484" TEXT=" kretprobe_trampoline"/>
<node CREATED="1591164798620" ID="ID_1890377274" MODIFIED="1591164799370" TEXT=" kretprobe handler"/>
</node>
<node CREATED="1591164805818" ID="ID_901577427" MODIFIED="1591164992496" TEXT="dynamically replace original instructions with jmp instructions via which control is transfered to trampoline code, then trampoline code call used-provided/registered handler"/>
<node CREATED="1591165069651" ID="ID_1138351101" MODIFIED="1591165089729" TEXT="Modifying kernel instruction text live"/>
<node CREATED="1591165090155" ID="ID_26129057" MODIFIED="1591165092675" TEXT="safety">
<node CREATED="1591165096304" ID="ID_1975148038" MODIFIED="1591165116728" TEXT=" blacklist of functions that kprobe will not instrument, which include kprobes itself, to avoid a recursive trap condition.2"/>
</node>
<node CREATED="1591165289541" ID="ID_1230001750" MODIFIED="1591165290181" TEXT="The original kprobes technology was used by writing a kernel module that defined pre- and post-handlers written in C"/>
</node>
<node CREATED="1591165421930" ID="ID_732561075" MODIFIED="1591165424046" TEXT="interface">
<node CREATED="1591165424761" ID="ID_646249660" MODIFIED="1591165437236" TEXT="kprobe API: register_kprobe()"/>
<node CREATED="1591165438437" ID="ID_1826375071" MODIFIED="1591165448510" TEXT="Ftrace-based, via /sys/kernel/debug/tracing/kprobe_events"/>
<node CREATED="1591165449902" ID="ID_55093491" MODIFIED="1591165462821" TEXT="perf_event_open(): as used by the perf(1) tool"/>
</node>
<node CREATED="1591165554021" ID="ID_1289665505" MODIFIED="1591165557038" TEXT="bpf">
<node CREATED="1591165557541" ID="ID_119657212" MODIFIED="1591165570821" TEXT="BCC: attach_kprobe() and attach_kretprobe()"/>
<node CREATED="1591165580941" ID="ID_198712295" MODIFIED="1591165581335" TEXT="bpftrace: kprobe and kretprobe probe types"/>
</node>
<node CREATED="1591167008155" ID="ID_1441749114" MODIFIED="1591167019000" TEXT="vfs">
<node CREATED="1591166985977" ID="ID_1567143522" MODIFIED="1591167019834" TEXT="sudo  bpftrace -l &apos;kprobe:vfs_*&apos;"/>
</node>
<node CREATED="1591167187248" ID="ID_1565851159" MODIFIED="1591167193950" TEXT="additional readings">
<node CREATED="1591167206247" ID="ID_267368447" MODIFIED="1591167206247" TEXT="&#x25a0; Documentation/kprobes.txt in the Linux kernel source [42]"/>
<node CREATED="1591167206248" MODIFIED="1591167206248" TEXT="&#x25a0; &#x201c;An Introduction to kprobes&#x201d; by Sudhanshu Goswami [40]"/>
<node CREATED="1591167206248" MODIFIED="1591167206248" TEXT="&#x25a0; &#x201c;Kernel Debugging with kprobes&#x201d; by Prasanna Panchamukhi [43]"/>
</node>
</node>
</node>
<node CREATED="1591036826641" ID="ID_1547324514" MODIFIED="1591037067216" TEXT="user">
<node CREATED="1591036922019" ID="ID_917055253" MODIFIED="1591037125947" TEXT="uprobes, 2012">
<node CREATED="1591036965679" ID="ID_1688652145" MODIFIED="1591036966420" TEXT="uprobe:/bin/bash:readline"/>
<node CREATED="1591036975336" ID="ID_803389676" MODIFIED="1591036976049" TEXT="uretprobe:/bin/bash:readline"/>
<node CREATED="1591167247286" ID="ID_247895807" MODIFIED="1591167258842" TEXT="Linux 3.5 kernel, released in July 2012"/>
<node CREATED="1591167340986" ID="ID_1195408078" MODIFIED="1591167342868" TEXT="uprobes are also file based">
<node CREATED="1591167332094" ID="ID_1416416254" MODIFIED="1591167343710" TEXT="When a function in an executable file is traced, all processes using that file are instrumented, including those that start in the future. This allows library calls to be traced system-wide."/>
</node>
<node CREATED="1591167732582" ID="ID_1871526653" MODIFIED="1591167742206" TEXT="sudo bpftrace -l &apos;uprobe:/usr/bin/bash:*&apos;"/>
<node CREATED="1591167786684" ID="ID_64123683" MODIFIED="1591168447699" TEXT="interface">
<node CREATED="1591167789940" ID="ID_1179427717" MODIFIED="1591167801244" TEXT="Ftrace-based, via /sys/kernel/debug/tracing/uprobe_events"/>
<node CREATED="1591167823499" ID="ID_1744848459" MODIFIED="1591167824753" TEXT="perf_event_open(): as used by the perf(1)"/>
<node CREATED="1591167831700" ID="ID_1305948318" MODIFIED="1591167832764" TEXT="perf_uprobe"/>
<node CREATED="1591167844925" ID="ID_964799384" MODIFIED="1591167845787" TEXT="register_uprobe_event()"/>
</node>
<node CREATED="1591167880025" ID="ID_548031337" MODIFIED="1591168447698" TEXT="bpf">
<node CREATED="1591167881761" ID="ID_406461133" MODIFIED="1591167892792" TEXT="BCC: attach_uprobe() and attach_uretprobe()"/>
<node CREATED="1591167900163" ID="ID_1925943131" MODIFIED="1591167900579" TEXT="bpftrace: uprobe and uretprobe probe types"/>
</node>
<node CREATED="1591168139800" ID="ID_1300049125" MODIFIED="1591168447697" TEXT="/usr/share/bpftrace/tools/gethostlatency.bt"/>
<node CREATED="1591168393809" ID="ID_988501843" MODIFIED="1591168464199" TEXT="LTTng-UST, 10x to 100x faster"/>
<node CREATED="1591168421265" ID="ID_1765620075" MODIFIED="1591168472590" TEXT="additional reading">
<node CREATED="1591168473610" ID="ID_388682949" MODIFIED="1591168482936" TEXT=" Documentation/trace/uprobetracer.txt"/>
</node>
</node>
</node>
</node>
<node CREATED="1591036822316" FOLDED="true" ID="ID_474551213" MODIFIED="1591173470704" TEXT="static instrumentation">
<node CREATED="1591036829453" FOLDED="true" ID="ID_247396265" MODIFIED="1591170798100" TEXT="kernel">
<node CREATED="1591037194447" ID="ID_337252320" MODIFIED="1591055276146" TEXT="tracepoints">
<node CREATED="1591168536006" ID="ID_178562993" MODIFIED="1591168580989" TEXT="Developed by Mathieu Desnoyers in 2007, originally called Kernel Markers, Linux 2.6.32 release in 2009"/>
<node CREATED="1591037357849" ID="ID_1682800035" MODIFIED="1591037358578" TEXT="tracepoint:syscalls:sys_enter_open"/>
<node CREATED="1591055278510" ID="ID_1409459908" MODIFIED="1591055298674" TEXT="bpftrace -e &apos;tracepoint:syscalls:sys_enter_openat { printf(&quot;%s %s\n&quot;, comm,  str(args-&gt;filename)); }&apos;"/>
<node CREATED="1591168868294" ID="ID_1749851303" MODIFIED="1591168869418" TEXT="include/trace/trace_events.h"/>
<node CREATED="1591168874176" ID="ID_835610735" MODIFIED="1591168882087" TEXT="include/trace/define_trace.h "/>
<node CREATED="1591169067087" ID="ID_1064623700" MODIFIED="1591169067660" TEXT="sudo cat  /sys/kernel/tracing/events/syscalls/sys_enter_openat/format"/>
<node CREATED="1591169488187" ID="ID_1506715103" MODIFIED="1591169492939" TEXT="mechanism">
<node CREATED="1591169494812" ID="ID_932128438" MODIFIED="1591169544937" TEXT="static jump patch"/>
<node CREATED="1591169556323" ID="ID_1245924294" MODIFIED="1591169694674" TEXT="tracepoint location occupied by nop instruction"/>
<node CREATED="1591169695070" ID="ID_263774484" MODIFIED="1591169756491" TEXT="when tracepoint is enabled, patch location with an jmp instruction which can tranfer control to trampoline"/>
<node CREATED="1591169724529" ID="ID_549310083" MODIFIED="1591169790479" TEXT="trampoline is add to end of the function."/>
<node CREATED="1591169792008" ID="ID_883692581" MODIFIED="1591169849575" TEXT="trampoline iterate over an array of tracepoint probe callbacks"/>
<node CREATED="1591169850961" ID="ID_686982684" MODIFIED="1591169890490" TEXT="callback array is synchronized by RCU when updating."/>
<node CREATED="1591169898516" ID="ID_24614419" MODIFIED="1591169983185" TEXT="tracepoint location changed  when the first callback is added or the last callback is removed"/>
</node>
<node CREATED="1591170011605" ID="ID_170482270" MODIFIED="1591170015728" TEXT="interface">
<node CREATED="1591170016391" ID="ID_995268552" MODIFIED="1591170118017" TEXT="ftrace,  /sys/kernel/debug/tracing/events"/>
<node CREATED="1591170119736" ID="ID_412042270" MODIFIED="1591170132396" TEXT="perf_event_open(): as used by the perf("/>
<node CREATED="1591170133399" ID="ID_554487835" MODIFIED="1591170148712" TEXT="BPF tracing via the perf_tracepoint"/>
</node>
<node CREATED="1591170157384" ID="ID_1807915685" MODIFIED="1591170158291" TEXT="bpf">
<node CREATED="1591170158986" ID="ID_1380202750" MODIFIED="1591170171054" TEXT="BCC: TRACEPOINT_PROBE()"/>
<node CREATED="1591170179437" ID="ID_493484696" MODIFIED="1591170179985" TEXT="bpftrace: The tracepoint probe type"/>
</node>
<node CREATED="1591170284651" ID="ID_739223336" MODIFIED="1591170285335" TEXT="/usr/share/bcc/tools/tcplife"/>
<node CREATED="1591170400300" ID="ID_1536915095" MODIFIED="1591170401090" TEXT="sudo  bpftrace -e &apos;tracepoint:sched:sched_process_exec { printf(&quot;exec by %s\n&quot;, comm); }&apos;"/>
<node CREATED="1591170605493" ID="ID_1498050146" MODIFIED="1591170606161" TEXT="BPF_RAW_TRACEPOINT">
<node CREATED="1591170615894" ID="ID_1893068781" MODIFIED="1591170625668" TEXT="Alexei Starovoitov, Linux 4.17 in 2018"/>
<node CREATED="1591170691326" ID="ID_1471319905" MODIFIED="1591170691928" TEXT=" avoids the cost of creating the stable tracepoint arguments, which may not be needed, and exposes the raw arguments to the tracepoint."/>
<node CREATED="1591170703855" ID="ID_1045209248" MODIFIED="1591170729367" TEXT="stable names, unstable arguments"/>
</node>
<node CREATED="1591170742671" ID="ID_488332306" MODIFIED="1591170750023" TEXT="additional readings">
<node CREATED="1591170750892" ID="ID_661292648" MODIFIED="1591170751669" TEXT="Documentation/trace/tracepoints.rst"/>
</node>
</node>
</node>
<node CREATED="1591036831061" ID="ID_530953797" MODIFIED="1591036831870" TEXT="user">
<node CREATED="1591037214565" ID="ID_1577578956" MODIFIED="1591037238336" TEXT="USDT, user-level statically defined tracing">
<node CREATED="1591037372746" ID="ID_213693963" MODIFIED="1591037373869" TEXT="usdt:/usr/sbin/mysqld:mysql: query__start"/>
<node CREATED="1591170789094" ID="ID_1355451494" MODIFIED="1591170789657" TEXT=" Sasha Goldshtein"/>
<node CREATED="1591171008235" ID="ID_800965798" MODIFIED="1591171009006" TEXT="compile USDT probes ">
<node CREATED="1591171019498" ID="ID_801834544" MODIFIED="1591171020465" TEXT=" --enable-dtrace-probes or --with-dtrace"/>
</node>
<node CREATED="1591171065510" ID="ID_1428807165" MODIFIED="1591171066597" TEXT="USDT was made popular by the DTrace"/>
<node CREATED="1591171089378" ID="ID_378018045" MODIFIED="1591171114412" TEXT="Linux SystemTap  make use of USDT"/>
<node CREATED="1591171231240" FOLDED="true" ID="ID_975029832" MODIFIED="1591171635084" TEXT="interface">
<node CREATED="1591171234389" ID="ID_698449036" MODIFIED="1591171235656" TEXT="systemtap-sdt-dev"/>
<node CREATED="1591171236309" ID="ID_1643298948" MODIFIED="1591171258654" TEXT="facebook Folly C++ libraries">
<node CREATED="1591171275199" ID="ID_1769302810" MODIFIED="1591171275840" TEXT="#include &quot;folly/tracing/StaticTracepoint.h&quot;"/>
<node CREATED="1591171311092" ID="ID_791583398" MODIFIED="1591171311512" TEXT="FOLLY_SDT(provider, name, arg1, arg2, ...)"/>
<node CREATED="1591171325099" ID="ID_1189229655" MODIFIED="1591171325673" TEXT="FOLLY_SDT(usdt_sample_lib1, operation_start, operationId, request.input().c_str());"/>
<node CREATED="1591171364333" ID="ID_1281535097" MODIFIED="1591171364891" TEXT="readelf -n usdt_sample_lib1/libusdt_sample_lib1.so"/>
<node CREATED="1591171439553" ID="ID_661605019" MODIFIED="1591171440217" TEXT="FOLLY_SDT_DEFINE_SEMAPHORE(provider, name)"/>
<node CREATED="1591171448018" ID="ID_1764021929" MODIFIED="1591171448569" TEXT="FOLLY_SDT_IS_ENABLED(provider, name)"/>
<node CREATED="1591171457885" ID="ID_1277006189" MODIFIED="1591171458408" TEXT="FOLLY_SDT_WITH_SEMAPHORE(provider, name, arg1, arg2, ...)"/>
</node>
</node>
<node CREATED="1591171635574" ID="ID_1531904817" MODIFIED="1591171643812" TEXT="mechanism">
<node CREATED="1591171644523" ID="ID_353627052" MODIFIED="1591171665626" TEXT="nop replaced by breakpoint in kernel mode"/>
<node CREATED="1591171666809" ID="ID_1444430671" MODIFIED="1591171688531" TEXT="PIC, address space layout randomization (ASLR)"/>
</node>
<node CREATED="1591171692401" ID="ID_263479550" MODIFIED="1591172471772" TEXT="bpf">
<node CREATED="1591171707222" ID="ID_842091241" MODIFIED="1591171715029" TEXT="BCC: USDT().enable_probe()"/>
<node CREATED="1591171725779" ID="ID_141970487" MODIFIED="1591171726332" TEXT="bpftrace: The usdt probe type"/>
</node>
<node CREATED="1591172475896" ID="ID_882980792" MODIFIED="1591172500608" TEXT="additional readings">
<node CREATED="1591172507631" ID="ID_1949555430" MODIFIED="1591172507631" TEXT="&#x25a0; &#x201c;Hacking Linux USDT with Ftrace&#x201d; by Brendan Gregg [49]"/>
<node CREATED="1591172507631" MODIFIED="1591172507631" TEXT="&#x25a0; &#x201c;USDT Probe Support in BPF/BCC&#x201d; by Sasha Goldshtein [50]"/>
<node CREATED="1591172507631" MODIFIED="1591172507631" TEXT="&#x25a0; &#x201c;USDT Tracing Report&#x201d; by Dale Hamel [51]"/>
</node>
<node CREATED="1591172629152" ID="ID_541449438" MODIFIED="1591172635921" TEXT="dynamic USDT">
<node CREATED="1591172747226" ID="ID_1243164892" MODIFIED="1591172762147" TEXT="instrument JIT complied Java code"/>
<node CREATED="1591173096821" ID="ID_854293341" MODIFIED="1591173128392" TEXT="libstapsdt,  Node.js, Python, Matheus Marchini"/>
<node CREATED="1591173142012" ID="ID_1208821096" MODIFIED="1591173156398" TEXT="Dale Hamel for Ruby, using Ruby&#x2019;s C-extension support"/>
<node CREATED="1591173159252" ID="ID_131468614" MODIFIED="1591173204803" TEXT="libusdt"/>
<node CREATED="1591173222155" ID="ID_705478578" MODIFIED="1591173347257" TEXT="create so with usdt probe and ELF notes section, open with dllopen, add shared library call from target language, hiding the underlying shared library call."/>
</node>
</node>
</node>
</node>
<node CREATED="1591173472456" ID="ID_1997866909" MODIFIED="1591546526176" TEXT="PMC, Performance monitoring counters ">
<node CREATED="1591173538135" ID="ID_1246513016" MODIFIED="1591173540404" TEXT="alias">
<node CREATED="1591173476228" ID="ID_704122275" MODIFIED="1591173542459" TEXT="performance instrumentation counters (PICs)"/>
<node CREATED="1591173524672" ID="ID_170172228" MODIFIED="1591173542458" TEXT=" CPU performance counters (CPCs)"/>
<node CREATED="1591173536980" ID="ID_1534133590" MODIFIED="1591173542456" TEXT="performance monitoring unit events (PMU events)."/>
</node>
<node CREATED="1591173543641" ID="ID_635609845" MODIFIED="1591173559715" TEXT="programable hardware counter"/>
<node CREATED="1591173590281" ID="ID_1611084302" MODIFIED="1591173591296" TEXT="architectural set PMCs can be checked using the CPUID instruction"/>
<node CREATED="1591173612568" ID="ID_1636398275" MODIFIED="1591173613237" TEXT="Intel Architectural PMCs">
<node CREATED="1591173711721" ID="ID_703033980" MODIFIED="1591173711721" TEXT="Event Name UMask Event Select Example Event Mask Mnemonic"/>
<node CREATED="1591173711721" ID="ID_241343494" MODIFIED="1591173711721" TEXT="UnHalted Core Cycles 00H 3CH CPU_CLK_UNHALTED.THREAD_P"/>
<node CREATED="1591173711722" MODIFIED="1591173711722" TEXT="Instruction Retired 00H C0H INST_RETIRED.ANY_P"/>
<node CREATED="1591173711722" MODIFIED="1591173711722" TEXT="UnHalted Reference Cycles 01H 3CH CPU_CLK_THREAD_UNHALTED.REF_XCLK"/>
<node CREATED="1591173711723" MODIFIED="1591173711723" TEXT="LLC References 4FH 2EH LONGEST_LAT_CACHE.REFERENCE"/>
<node CREATED="1591173711723" MODIFIED="1591173711723" TEXT="LLC Misses 41H 2EH LONGEST_LAT_CACHE.MISS"/>
<node CREATED="1591173711724" MODIFIED="1591173711724" TEXT="Branch Instruction Retired 00H C4H BR_INST_RETIRED.ALL_BRANCHES"/>
<node CREATED="1591173711724" MODIFIED="1591173711724" TEXT="Branch Misses Retired 00H C5H BR_MISP_RETIRED.ALL_BRANCHES"/>
</node>
<node CREATED="1591173884971" ID="ID_1878345695" MODIFIED="1591173890349" TEXT="While there are hundreds of PMCs available, only a fixed number of registers (perhaps as few as six) are available in the CPUs to measure them at the same time. "/>
<node CREATED="1591174150998" ID="ID_711429657" MODIFIED="1591174165993" TEXT="PMC modes">
<node CREATED="1591174166745" ID="ID_1155641695" MODIFIED="1591174171609" TEXT="counting"/>
<node CREATED="1591174171823" ID="ID_592557900" MODIFIED="1591174178875" TEXT="overflow sampling">
<node CREATED="1591174180788" ID="ID_70699888" MODIFIED="1591174210351" TEXT="trigger interrupt until counting is overflow"/>
</node>
</node>
<node CREATED="1591174325082" ID="ID_1749529361" MODIFIED="1591174331608" TEXT="PEBS, precise event-based sampling "/>
</node>
<node CREATED="1591174418366" ID="ID_927069789" MODIFIED="1591174423792" TEXT="perf event">
<node CREATED="1591174424569" ID="ID_1286407770" MODIFIED="1591174697580" TEXT="Linux 2.6.21 in 2009"/>
<node CREATED="1591174755865" ID="ID_1846019792" MODIFIED="1591174756468" TEXT="perf_event_open"/>
<node CREATED="1591174806906" ID="ID_316724002" MODIFIED="1591174807400" TEXT=" perf(1) is the only BPF front-end tracer that is built into Linux."/>
</node>
<node CREATED="1591037069665" ID="ID_1208587080" MODIFIED="1591037071703" TEXT="misc">
<node CREATED="1591037072403" ID="ID_218241874" MODIFIED="1591037088571" TEXT="DTrace, Solaris, dynamic"/>
<node CREATED="1591037260426" ID="ID_352186107" MODIFIED="1591037265756" TEXT="dyamic vs static">
<node CREATED="1591037266662" ID="ID_23416902" MODIFIED="1591037277415" TEXT="disadvantage">
<node CREATED="1591037278466" ID="ID_340253160" MODIFIED="1591037284569" TEXT="dynamic">
<node CREATED="1591037285456" ID="ID_789515988" MODIFIED="1591037298275" TEXT="interface stability issue"/>
</node>
<node CREATED="1591037299575" ID="ID_1305980498" MODIFIED="1591037300767" TEXT="static">
<node CREATED="1591037302124" ID="ID_1563191822" MODIFIED="1591037328765" TEXT="maintenance burden "/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1591066460311" FOLDED="true" ID="ID_1359314342" MODIFIED="1591170802022" POSITION="right" TEXT="classic BPF, BSD Packtet Filter">
<node CREATED="1591066611700" ID="ID_891293274" MODIFIED="1591066615614" TEXT="originate">
<node CREATED="1591066616835" ID="ID_1104052674" MODIFIED="1591066617853" TEXT="1992 paper &#x201c;The BSD Packet Filter: A New Architecture for User-level Packet Capture&#x201d; [McCanne 92]"/>
<node CREATED="1591066620009" ID="ID_1331830769" MODIFIED="1591066639863" TEXT="1993 USENIX Winter conference in San Diego, alongside &#x201c;Measurement, Analysis, and Improvement of UDP/IP Throughput for the DECstation 5000&#x201d; [7]."/>
</node>
<node CREATED="1591066759455" FOLDED="true" ID="ID_819812493" MODIFIED="1591066789227" TEXT="disassembly">
<node CREATED="1591066785512" ID="ID_664279529" MODIFIED="1591066786305" TEXT="sudo tcpdump -d host 127.0.0.1 and port 80">
<node CREATED="1591066769061" ID="ID_1203952346" MODIFIED="1591066787316">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (000) ldh&#160;&#160;&#160;&#160;&#160;&#160;[12]
    </p>
    <p>
      (001) jeq&#160;&#160;&#160;&#160;&#160;&#160;#0x800&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;jt 2 jf 18
    </p>
    <p>
      (002) ld&#160;&#160;&#160;&#160;&#160;&#160;&#160;[26]
    </p>
    <p>
      (003) jeq&#160;&#160;&#160;&#160;&#160;&#160;#0x7f000001&#160;&#160;&#160;&#160;&#160;&#160;jt 6 jf 4
    </p>
    <p>
      (004) ld&#160;&#160;&#160;&#160;&#160;&#160;&#160;[30]
    </p>
    <p>
      (005) jeq&#160;&#160;&#160;&#160;&#160;&#160;#0x7f000001&#160;&#160;&#160;&#160;&#160;&#160;jt 6 jf 18
    </p>
    <p>
      (006) ldb&#160;&#160;&#160;&#160;&#160;&#160;[23]
    </p>
    <p>
      (007) jeq&#160;&#160;&#160;&#160;&#160;&#160;#0x84&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;jt 10 jf 8
    </p>
    <p>
      (008) jeq&#160;&#160;&#160;&#160;&#160;&#160;#0x6&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;jt 10 jf 9
    </p>
    <p>
      (009) jeq&#160;&#160;&#160;&#160;&#160;&#160;#0x11&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;jt 10 jf 18
    </p>
    <p>
      (010) ldh&#160;&#160;&#160;&#160;&#160;&#160;[20]
    </p>
    <p>
      (011) jset&#160;&#160;&#160;&#160;&#160;#0x1fff&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;jt 18 jf 12
    </p>
    <p>
      (012) ldxb&#160;&#160;&#160;&#160;&#160;4*([14]&amp;0xf)
    </p>
    <p>
      (013) ldh&#160;&#160;&#160;&#160;&#160;&#160;[x + 14]
    </p>
    <p>
      (014) jeq&#160;&#160;&#160;&#160;&#160;&#160;#0x50&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;jt 17 jf 15
    </p>
    <p>
      (015) ldh&#160;&#160;&#160;&#160;&#160;&#160;[x + 16]
    </p>
    <p>
      (016) jeq&#160;&#160;&#160;&#160;&#160;&#160;#0x50&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;jt 17 jf 18
    </p>
    <p>
      (017) ret&#160;&#160;&#160;&#160;&#160;&#160;#262144
    </p>
    <p>
      (018) ret&#160;&#160;&#160;&#160;&#160;&#160;#0
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1591066658706" ID="ID_151531479" MODIFIED="1591066670745" TEXT="BPF virtual machine">
<node CREATED="1591066539861" ID="ID_968083797" MODIFIED="1591066688588" TEXT="verifier (user space)"/>
<node CREATED="1591066483083" ID="ID_334296968" MODIFIED="1591066661900" TEXT="ISA"/>
<node CREATED="1591066492532" ID="ID_461892336" MODIFIED="1591066661898" TEXT="bytecode, interpreter"/>
<node CREATED="1591067473482" FOLDED="true" ID="ID_819538603" MODIFIED="1591067639244" TEXT="microarchtecture">
<node CREATED="1591066807760" ID="ID_1931032413" MODIFIED="1591067490434" TEXT="registers">
<node CREATED="1591066847610" ID="ID_853203991" MODIFIED="1591066860047" TEXT="2 registers, 32bit"/>
<node CREATED="1591067498220" ID="ID_1144196865" MODIFIED="1591067500161" TEXT="A, X"/>
</node>
<node CREATED="1591067445663" ID="ID_1077023695" MODIFIED="1591067454220" TEXT="scratch memory store">
<node CREATED="1591066872550" ID="ID_665279717" MODIFIED="1591067463954" TEXT="16 slots"/>
<node CREATED="1591067507910" ID="ID_970698094" MODIFIED="1591067518260" TEXT="M[0-15]"/>
</node>
<node CREATED="1591066894234" ID="ID_1020837484" MODIFIED="1591067536840" TEXT="program counter"/>
</node>
<node CREATED="1591067640952" ID="ID_645887258" MODIFIED="1591067653700" TEXT="restricted kernal calls">
<node CREATED="1591067654996" ID="ID_1435550317" MODIFIED="1591067668010" TEXT="very limited, JIT specific"/>
</node>
<node CREATED="1591066502785" ID="ID_1215910630" MODIFIED="1591066515959" TEXT="JIT compiler">
<node CREATED="1591066978301" ID="ID_363941290" MODIFIED="1591066978930" TEXT="Eric Dumazet added a BPF just-in-time (JIT) compiler in Linux 3.0, released in July 2011"/>
</node>
<node CREATED="1591067708743" ID="ID_66212396" MODIFIED="1591067710951" TEXT="event target">
<node CREATED="1591067711781" ID="ID_1452867223" MODIFIED="1591067717932" TEXT="packets"/>
<node CREATED="1591067718153" ID="ID_580778052" MODIFIED="1591067723406" TEXT="seccomp"/>
</node>
</node>
<node CREATED="1591066519429" ID="ID_335530116" MODIFIED="1591066524108" TEXT="Linux">
<node CREATED="1591066954321" ID="ID_1691757205" MODIFIED="1591066957085" TEXT="1997, for the 2.1.75 kernel"/>
</node>
<node CREATED="1591066524484" ID="ID_1988661469" MODIFIED="1591066531561" TEXT="seccomp">
<node CREATED="1591067014734" ID="ID_1157989868" MODIFIED="1591067015369" TEXT="first use of BPF outside of networking"/>
<node CREATED="1591067016964" ID="ID_353029955" MODIFIED="1591067029154" TEXT="In 2012, Will Drewry added BPF filters for seccomp (secure computing) syscall policies"/>
</node>
</node>
<node CREATED="1591086268842" ID="ID_137755230" MODIFIED="1591490718878" POSITION="right" TEXT="disassembly">
<node CREATED="1591077875988" ID="ID_1743819437" MODIFIED="1591086280719" TEXT="bpftool">
<node CREATED="1591078775525" ID="ID_892464689" MODIFIED="1591078800564" TEXT="list active bpf program">
<node CREATED="1591077881996" ID="ID_904671951" MODIFIED="1591078801381" TEXT="bpftool prog show"/>
</node>
<node CREATED="1591078807862" ID="ID_1834240626" MODIFIED="1591078830893" TEXT="show bpf assembly">
<node CREATED="1591077932368" ID="ID_1202455926" MODIFIED="1591077952364" TEXT="bpftool prog dump xlated id 28"/>
<node CREATED="1591077953638" ID="ID_219834644" MODIFIED="1591077966011" TEXT="bpftool prog dump xlated id 28 linum"/>
</node>
<node CREATED="1591078834925" ID="ID_73070531" MODIFIED="1591078839631" TEXT="show bpf opcodes">
<node CREATED="1591077977661" ID="ID_1063152372" MODIFIED="1591077987325" TEXT="bpftool prog dump xlated id 28 opcodes"/>
</node>
<node CREATED="1591078844709" ID="ID_1268711636" MODIFIED="1591078850274" TEXT="show callgraph">
<node CREATED="1591077989342" FOLDED="true" ID="ID_1294221914" MODIFIED="1591078772194" TEXT="bpftool prog dump xlated id 28 visual &gt; biolatency_done.dot">
<node CREATED="1591078442173" ID="ID_744834710" MODIFIED="1591078458197" TEXT="pacman -S graphviz"/>
<node CREATED="1591078172229" ID="ID_684043917" MODIFIED="1591078173215" TEXT="dot -Tpng -Elen=2.5 biolatency_done.dot -o biolatency_done.png"/>
<node CREATED="1591078459098" ID="ID_1645985315" MODIFIED="1591078474927" TEXT="osage -Tsvg biolatency_done.dot  &gt; biolatency_done.svg"/>
</node>
</node>
<node CREATED="1591078852704" ID="ID_1493630073" MODIFIED="1591078863975" TEXT="show native cpu opcodes">
<node CREATED="1591078552796" ID="ID_1702986520" MODIFIED="1591078558845" TEXT="bpftool prog dump jited id 28"/>
</node>
<node CREATED="1591078865782" ID="ID_1079414383" MODIFIED="1591078867971" TEXT="show btf">
<node CREATED="1591078733818" ID="ID_624084968" MODIFIED="1591078759902" TEXT="bpftool btf dump id 15(btf_id)"/>
</node>
</node>
<node CREATED="1591086240945" ID="ID_1088461122" MODIFIED="1591086280717" TEXT="bpftrace">
<node CREATED="1591086246856" ID="ID_1542968817" MODIFIED="1591086264035" TEXT="bpftrace -v biolatency.bt"/>
</node>
<node CREATED="1591086287649" ID="ID_1350147345" MODIFIED="1591086294709" TEXT="tcpdump -d"/>
</node>
<node CREATED="1591091127573" ID="ID_1707079708" MODIFIED="1591543891891" POSITION="right" TEXT="programming">
<node CREATED="1591086380679" ID="ID_1834634352" MODIFIED="1591543561615" TEXT="BPF API, BPF Helper Functions">
<node CREATED="1591086406504" ID="ID_15978983" MODIFIED="1591086407289" TEXT="include/uapi/linux/bpf.h"/>
<node CREATED="1591087217346" ID="ID_1036281474" MODIFIED="1591087224696" TEXT="Linux (5.2) has 98 helper functions"/>
<node CREATED="1591087306944" FOLDED="true" ID="ID_375438266" MODIFIED="1591543736674" TEXT="Linux (5.6.15) 119">
<node CREATED="1591087338005" MODIFIED="1591087338005" TEXT="bpf_bind"/>
<node CREATED="1591087338005" MODIFIED="1591087338005" TEXT="bpf_clone_redirect"/>
<node CREATED="1591087338005" MODIFIED="1591087338005" TEXT="bpf_csum_diff"/>
<node CREATED="1591087338005" MODIFIED="1591087338005" TEXT="bpf_csum_update"/>
<node CREATED="1591087338006" MODIFIED="1591087338006" TEXT="bpf_current_task_under_cgroup"/>
<node CREATED="1591087338006" MODIFIED="1591087338006" TEXT="bpf_fib_lookup"/>
<node CREATED="1591087338006" MODIFIED="1591087338006" TEXT="bpf_get_cgroup_classid"/>
<node CREATED="1591087338006" MODIFIED="1591087338006" TEXT="bpf_get_current_cgroup_id"/>
<node CREATED="1591087338006" MODIFIED="1591087338006" TEXT="bpf_get_current_comm"/>
<node CREATED="1591087338006" MODIFIED="1591087338006" TEXT="bpf_get_current_pid_tgid"/>
<node CREATED="1591087338006" MODIFIED="1591087338006" TEXT="bpf_get_current_task"/>
<node CREATED="1591087338006" MODIFIED="1591087338006" TEXT="bpf_get_current_uid_gid"/>
<node CREATED="1591087338006" MODIFIED="1591087338006" TEXT="bpf_get_hash_recalc"/>
<node CREATED="1591087338006" MODIFIED="1591087338006" TEXT="bpf_get_listener_sock"/>
<node CREATED="1591087338006" MODIFIED="1591087338006" TEXT="bpf_get_local_storage"/>
<node CREATED="1591087338006" MODIFIED="1591087338006" TEXT="bpf_get_numa_node_id"/>
<node CREATED="1591087338007" MODIFIED="1591087338007" TEXT="bpf_get_prandom_u32"/>
<node CREATED="1591087338007" MODIFIED="1591087338007" TEXT="bpf_get_route_realm"/>
<node CREATED="1591087338007" MODIFIED="1591087338007" TEXT="bpf_get_smp_processor_id"/>
<node CREATED="1591087338007" MODIFIED="1591087338007" TEXT="bpf_get_socket_cookie"/>
<node CREATED="1591087338007" MODIFIED="1591087338007" TEXT="bpf_get_socket_uid"/>
<node CREATED="1591087338007" MODIFIED="1591087338007" TEXT="bpf_getsockopt"/>
<node CREATED="1591087338007" MODIFIED="1591087338007" TEXT="bpf_get_stack"/>
<node CREATED="1591087338007" MODIFIED="1591087338007" TEXT="bpf_get_stackid"/>
<node CREATED="1591087338007" MODIFIED="1591087338007" TEXT="bpf_ktime_get_ns"/>
<node CREATED="1591087338007" MODIFIED="1591087338007" TEXT="bpf_l3_csum_replace"/>
<node CREATED="1591087338007" MODIFIED="1591087338007" TEXT="bpf_l4_csum_replace"/>
<node CREATED="1591087338007" MODIFIED="1591087338007" TEXT="bpf_lwt_push_encap"/>
<node CREATED="1591087338007" MODIFIED="1591087338007" TEXT="bpf_lwt_seg6_action"/>
<node CREATED="1591087338007" MODIFIED="1591087338007" TEXT="bpf_lwt_seg6_adjust_srh"/>
<node CREATED="1591087338007" MODIFIED="1591087338007" TEXT="bpf_lwt_seg6_store_bytes"/>
<node CREATED="1591087338008" MODIFIED="1591087338008" TEXT="bpf_map_delete_elem"/>
<node CREATED="1591087338008" MODIFIED="1591087338008" TEXT="bpf_map_lookup_elem"/>
<node CREATED="1591087338008" MODIFIED="1591087338008" TEXT="bpf_map_peek_elem"/>
<node CREATED="1591087338008" MODIFIED="1591087338008" TEXT="bpf_map_pop_elem"/>
<node CREATED="1591087338008" MODIFIED="1591087338008" TEXT="bpf_map_push_elem"/>
<node CREATED="1591087338008" MODIFIED="1591087338008" TEXT="bpf_map_update_elem"/>
<node CREATED="1591087338008" MODIFIED="1591087338008" TEXT="bpf_md_ptr"/>
<node CREATED="1591087338008" MODIFIED="1591087338008" TEXT="bpf_msg_apply_bytes"/>
<node CREATED="1591087338008" MODIFIED="1591087338008" TEXT="bpf_msg_cork_bytes"/>
<node CREATED="1591087338008" MODIFIED="1591087338008" TEXT="bpf_msg_pop_data"/>
<node CREATED="1591087338008" MODIFIED="1591087338008" TEXT="bpf_msg_pull_data"/>
<node CREATED="1591087338008" MODIFIED="1591087338008" TEXT="bpf_msg_push_data"/>
<node CREATED="1591087338008" MODIFIED="1591087338008" TEXT="bpf_msg_redirect_hash"/>
<node CREATED="1591087338008" MODIFIED="1591087338008" TEXT="bpf_msg_redirect_map"/>
<node CREATED="1591087338008" MODIFIED="1591087338008" TEXT="bpf_ntohl"/>
<node CREATED="1591087338009" MODIFIED="1591087338009" TEXT="bpf_override_return"/>
<node CREATED="1591087338009" MODIFIED="1591087338009" TEXT="bpf_perf_event_output"/>
<node CREATED="1591087338009" MODIFIED="1591087338009" TEXT="bpf_perf_event_read"/>
<node CREATED="1591087338009" MODIFIED="1591087338009" TEXT="bpf_perf_event_read_value"/>
<node CREATED="1591087338009" MODIFIED="1591087338009" TEXT="bpf_perf_prog_read_value"/>
<node CREATED="1591087338009" MODIFIED="1591087338009" TEXT="bpf_probe_read"/>
<node CREATED="1591087338009" MODIFIED="1591087338009" TEXT="bpf_probe_read_kernel"/>
<node CREATED="1591087338009" MODIFIED="1591087338009" TEXT="bpf_probe_read_kernel_str"/>
<node CREATED="1591087338009" MODIFIED="1591087338009" TEXT="bpf_probe_read_str"/>
<node CREATED="1591087338009" MODIFIED="1591087338009" TEXT="bpf_probe_read_user"/>
<node CREATED="1591087338009" MODIFIED="1591087338009" TEXT="bpf_probe_read_user_str"/>
<node CREATED="1591087338009" MODIFIED="1591087338009" TEXT="bpf_probe_write_user"/>
<node CREATED="1591087338009" MODIFIED="1591087338009" TEXT="bpf_rc_keydown"/>
<node CREATED="1591087338009" MODIFIED="1591087338009" TEXT="bpf_rc_pointer_rel"/>
<node CREATED="1591087338010" MODIFIED="1591087338010" TEXT="bpf_rc_repeat"/>
<node CREATED="1591087338010" MODIFIED="1591087338010" TEXT="bpf_redirect"/>
<node CREATED="1591087338010" MODIFIED="1591087338010" TEXT="bpf_redirect_map"/>
<node CREATED="1591087338010" MODIFIED="1591087338010" TEXT="bpf_send_signal"/>
<node CREATED="1591087338010" MODIFIED="1591087338010" TEXT="bpf_set_hash"/>
<node CREATED="1591087338010" MODIFIED="1591087338010" TEXT="bpf_set_hash_invalid"/>
<node CREATED="1591087338010" MODIFIED="1591087338010" TEXT="bpf_setsockopt"/>
<node CREATED="1591087338010" MODIFIED="1591087338010" TEXT="bpf_skb_adjust_room"/>
<node CREATED="1591087338010" MODIFIED="1591087338010" TEXT="bpf_skb_ancestor_cgroup_id"/>
<node CREATED="1591087338010" MODIFIED="1591087338010" TEXT="bpf_skb_cgroup_id"/>
<node CREATED="1591087338010" MODIFIED="1591087338010" TEXT="bpf_skb_change_head"/>
<node CREATED="1591087338010" MODIFIED="1591087338010" TEXT="bpf_skb_change_proto"/>
<node CREATED="1591087338010" MODIFIED="1591087338010" TEXT="bpf_skb_change_tail"/>
<node CREATED="1591087338010" MODIFIED="1591087338010" TEXT="bpf_skb_change_type"/>
<node CREATED="1591087338010" MODIFIED="1591087338010" TEXT="bpf_skb_ecn_set_ce"/>
<node CREATED="1591087338010" MODIFIED="1591087338010" TEXT="bpf_skb_get_tunnel_key"/>
<node CREATED="1591087338011" MODIFIED="1591087338011" TEXT="bpf_skb_get_tunnel_opt"/>
<node CREATED="1591087338011" MODIFIED="1591087338011" TEXT="bpf_skb_get_xfrm_state"/>
<node CREATED="1591087338011" MODIFIED="1591087338011" TEXT="bpf_skb_load_bytes"/>
<node CREATED="1591087338011" MODIFIED="1591087338011" TEXT="bpf_skb_load_bytes_relative"/>
<node CREATED="1591087338011" MODIFIED="1591087338011" TEXT="bpf_skb_output"/>
<node CREATED="1591087338011" MODIFIED="1591087338011" TEXT="bpf_skb_pull_data"/>
<node CREATED="1591087338011" MODIFIED="1591087338011" TEXT="bpf_skb_set_tunnel_key"/>
<node CREATED="1591087338011" MODIFIED="1591087338011" TEXT="bpf_skb_set_tunnel_opt"/>
<node CREATED="1591087338011" MODIFIED="1591087338011" TEXT="bpf_skb_store_bytes"/>
<node CREATED="1591087338011" MODIFIED="1591087338011" TEXT="bpf_skb_under_cgroup"/>
<node CREATED="1591087338011" MODIFIED="1591087338011" TEXT="bpf_skb_vlan_pop"/>
<node CREATED="1591087338011" MODIFIED="1591087338011" TEXT="bpf_skb_vlan_push"/>
<node CREATED="1591087338011" MODIFIED="1591087338011" TEXT="bpf_skc_lookup_tcp"/>
<node CREATED="1591087338011" MODIFIED="1591087338011" TEXT="bpf_sk_fullsock"/>
<node CREATED="1591087338011" MODIFIED="1591087338011" TEXT="bpf_sk_lookup_tcp"/>
<node CREATED="1591087338012" MODIFIED="1591087338012" TEXT="bpf_sk_lookup_udp"/>
<node CREATED="1591087338012" MODIFIED="1591087338012" TEXT="bpf_sk_redirect_hash"/>
<node CREATED="1591087338012" MODIFIED="1591087338012" TEXT="bpf_sk_redirect_map"/>
<node CREATED="1591087338012" MODIFIED="1591087338012" TEXT="bpf_sk_release"/>
<node CREATED="1591087338012" MODIFIED="1591087338012" TEXT="bpf_sk_select_reuseport"/>
<node CREATED="1591087338012" MODIFIED="1591087338012" TEXT="bpf_sk_storage_delete"/>
<node CREATED="1591087338012" MODIFIED="1591087338012" TEXT="bpf_sk_storage_get"/>
<node CREATED="1591087338012" MODIFIED="1591087338012" TEXT="bpf_sock_hash_update"/>
<node CREATED="1591087338012" MODIFIED="1591087338012" TEXT="bpf_sock_map_update"/>
<node CREATED="1591087338012" MODIFIED="1591087338012" TEXT="bpf_sock_ops_cb_flags_set"/>
<node CREATED="1591087338012" MODIFIED="1591087338012" TEXT="bpf_spin_lock"/>
<node CREATED="1591087338012" MODIFIED="1591087338012" TEXT="bpf_spin_unlock"/>
<node CREATED="1591087338012" MODIFIED="1591087338012" TEXT="bpf_strtol"/>
<node CREATED="1591087338012" MODIFIED="1591087338012" TEXT="bpf_strtoul"/>
<node CREATED="1591087338012" MODIFIED="1591087338012" TEXT="bpf_sysctl_get_current_value"/>
<node CREATED="1591087338013" MODIFIED="1591087338013" TEXT="bpf_sysctl_get_name"/>
<node CREATED="1591087338013" MODIFIED="1591087338013" TEXT="bpf_sysctl_get_new_value"/>
<node CREATED="1591087338013" MODIFIED="1591087338013" TEXT="bpf_sysctl_set_new_value"/>
<node CREATED="1591087338013" MODIFIED="1591087338013" TEXT="bpf_sys_open"/>
<node CREATED="1591087338013" MODIFIED="1591087338013" TEXT="bpf_tail_call"/>
<node CREATED="1591087338013" MODIFIED="1591087338013" TEXT="bpf_tcp_check_syncookie"/>
<node CREATED="1591087338013" MODIFIED="1591087338013" TEXT="bpf_tcp_gen_syncookie"/>
<node CREATED="1591087338013" MODIFIED="1591087338013" TEXT="bpf_tcp_sock"/>
<node CREATED="1591087338013" MODIFIED="1591087338013" TEXT="bpf_trace_printk"/>
<node CREATED="1591087338013" MODIFIED="1591087338013" TEXT="bpf_warn_invalid_xdp_action"/>
<node CREATED="1591087338013" MODIFIED="1591087338013" TEXT="bpf_xdp_adjust_head"/>
<node CREATED="1591087338013" MODIFIED="1591087338013" TEXT="bpf_xdp_adjust_meta"/>
<node CREATED="1591087338013" MODIFIED="1591087338013" TEXT="bpf_xdp_adjust_tail"/>
</node>
<node CREATED="1591086874696" FOLDED="true" ID="ID_1149329998" MODIFIED="1591543732527" TEXT="bpf_map">
<node CREATED="1591086848373" ID="ID_585600459" MODIFIED="1591086881955" TEXT="bpf_map_lookup_elem(map, key)"/>
<node CREATED="1591086855410" ID="ID_1615110197" MODIFIED="1591086855950" TEXT="bpf_map_update_elem(map, key, value, flags)"/>
<node CREATED="1591086867770" ID="ID_1318973116" MODIFIED="1591086868452" TEXT="bpf_map_delete_elem(map, key)"/>
</node>
<node CREATED="1591086904697" ID="ID_629610613" MODIFIED="1591086905981" TEXT="copy">
<node CREATED="1591086668532" ID="ID_153434336" MODIFIED="1591086907717" TEXT="bpf_probe_read(dst, size, src)"/>
<node CREATED="1591086788315" FOLDED="true" ID="ID_515191068" MODIFIED="1591543687393" TEXT="bpf_probe_read_str(dst, size, ptr)">
<node CREATED="1591086914523" ID="ID_330660456" MODIFIED="1591086931093" TEXT="read null-terminated string(including null)"/>
</node>
</node>
<node CREATED="1591087101346" ID="ID_150640105" MODIFIED="1591087105300" TEXT="printf">
<node CREATED="1591086718688" ID="ID_1957220440" MODIFIED="1591087106165" TEXT="bpf_trace_printk(fmt, fmt_size, ...)"/>
</node>
<node CREATED="1591087070569" ID="ID_766196348" MODIFIED="1591543653433" TEXT="perf">
<node CREATED="1591086754018" ID="ID_1961181549" MODIFIED="1591087073570" TEXT="bpf_perf_event_output(ctx, map, data, size)">
<node CREATED="1591087023831" ID="ID_1804794680" MODIFIED="1591087029077" TEXT="writes data to the perf_event ring buffers"/>
</node>
<node CREATED="1591086800170" ID="ID_1700082498" MODIFIED="1591087073569" TEXT="bpf_perf_event_read_value(map, flags, buf, size)">
<node CREATED="1591087032892" ID="ID_1577980986" MODIFIED="1591087053647" TEXT="Reads a perf_event counter and stores it in the buf"/>
<node CREATED="1591087055356" ID="ID_247853266" MODIFIED="1591087062727" TEXT="read PMCs"/>
</node>
</node>
<node CREATED="1591087085289" ID="ID_918976357" MODIFIED="1591087085908" TEXT="get">
<node CREATED="1591086766027" ID="ID_1269402756" MODIFIED="1591087087804" TEXT="bpf_get_stackid(ctx, map, flags)"/>
<node CREATED="1591086766897" ID="ID_1468596683" MODIFIED="1591087087803" TEXT="bpf_get_current_task()"/>
<node CREATED="1591086822781" ID="ID_936576796" MODIFIED="1591087087802" TEXT="bpf_get_current_cgroup_id()"/>
<node CREATED="1591086728177" ID="ID_631901144" MODIFIED="1591543681847" TEXT="bpf_get_current_pid_tgid()">
<node CREATED="1591086942625" ID="ID_557940019" MODIFIED="1591087004529" TEXT="return i64, higher 32bit, tgid(pid in userspace); lower 32bit, pid(thread id in userspace)"/>
</node>
<node CREATED="1591086737976" ID="ID_1120552136" MODIFIED="1591087091968" TEXT="bpf_get_current_comm(buf, buf_size)"/>
<node CREATED="1591086700846" ID="ID_528568257" MODIFIED="1591087097150" TEXT="bpf_ktime_get_ns()"/>
</node>
<node CREATED="1591087079188" ID="ID_1461191076" MODIFIED="1591087081415" TEXT="lock">
<node CREATED="1591086833081" ID="ID_181103132" MODIFIED="1591087083188" TEXT="bpf_spin_lock(lock),"/>
<node CREATED="1591086833081" ID="ID_808455342" MODIFIED="1591087083187" TEXT="bpf_spin_unlock(lock)"/>
</node>
</node>
<node CREATED="1591087844790" ID="ID_699914439" MODIFIED="1591543974702" TEXT="syscall bpf">
<node CREATED="1591087866377" ID="ID_1525482385" MODIFIED="1591090065453" TEXT="/usr/include/linux/bpf.h"/>
<node CREATED="1591090244338" ID="ID_450622394" MODIFIED="1591090244814" TEXT="int bpf(int cmd, union bpf_attr *attr, unsigned int size);"/>
<node CREATED="1591543953962" FOLDED="true" ID="ID_1537287157" MODIFIED="1591543968286" TEXT="enum bpf_cmd">
<node CREATED="1591543960134" MODIFIED="1591543960134" TEXT="BPF_MAP_CREATE,"/>
<node CREATED="1591543960135" MODIFIED="1591543960135" TEXT="BPF_MAP_LOOKUP_ELEM,"/>
<node CREATED="1591543960135" MODIFIED="1591543960135" TEXT="BPF_MAP_UPDATE_ELEM,"/>
<node CREATED="1591543960135" MODIFIED="1591543960135" TEXT="BPF_MAP_DELETE_ELEM,"/>
<node CREATED="1591543960135" MODIFIED="1591543960135" TEXT="BPF_MAP_GET_NEXT_KEY,"/>
<node CREATED="1591543960135" MODIFIED="1591543960135" TEXT="BPF_PROG_LOAD,"/>
<node CREATED="1591543960135" MODIFIED="1591543960135" TEXT="BPF_OBJ_PIN,"/>
<node CREATED="1591543960135" MODIFIED="1591543960135" TEXT="BPF_OBJ_GET,"/>
<node CREATED="1591543960135" MODIFIED="1591543960135" TEXT="BPF_PROG_ATTACH,"/>
<node CREATED="1591543960135" MODIFIED="1591543960135" TEXT="BPF_PROG_DETACH,"/>
<node CREATED="1591543960135" MODIFIED="1591543960135" TEXT="BPF_PROG_TEST_RUN,"/>
<node CREATED="1591543960135" MODIFIED="1591543960135" TEXT="BPF_PROG_GET_NEXT_ID,"/>
<node CREATED="1591543960135" MODIFIED="1591543960135" TEXT="BPF_MAP_GET_NEXT_ID,"/>
<node CREATED="1591543960135" MODIFIED="1591543960135" TEXT="BPF_PROG_GET_FD_BY_ID,"/>
<node CREATED="1591543960135" MODIFIED="1591543960135" TEXT="BPF_MAP_GET_FD_BY_ID,"/>
<node CREATED="1591543960136" MODIFIED="1591543960136" TEXT="BPF_OBJ_GET_INFO_BY_FD,"/>
<node CREATED="1591543960136" MODIFIED="1591543960136" TEXT="BPF_PROG_QUERY,"/>
<node CREATED="1591543960136" MODIFIED="1591543960136" TEXT="BPF_RAW_TRACEPOINT_OPEN,"/>
<node CREATED="1591543960136" MODIFIED="1591543960136" TEXT="BPF_BTF_LOAD,"/>
<node CREATED="1591543960136" MODIFIED="1591543960136" TEXT="BPF_BTF_GET_FD_BY_ID,"/>
<node CREATED="1591543960136" MODIFIED="1591543960136" TEXT="BPF_TASK_FD_QUERY,"/>
<node CREATED="1591543960136" MODIFIED="1591543960136" TEXT="BPF_MAP_LOOKUP_AND_DELETE_ELEM,"/>
<node CREATED="1591543960136" MODIFIED="1591543960136" TEXT="BPF_MAP_FREEZE,"/>
<node CREATED="1591543960136" MODIFIED="1591543960136" TEXT="BPF_BTF_GET_NEXT_ID,"/>
<node CREATED="1591543960136" MODIFIED="1591543960136" TEXT="BPF_MAP_LOOKUP_BATCH,"/>
<node CREATED="1591543960136" MODIFIED="1591543960136" TEXT="BPF_MAP_LOOKUP_AND_DELETE_BATCH,"/>
<node CREATED="1591543960136" MODIFIED="1591543960136" TEXT="BPF_MAP_UPDATE_BATCH,"/>
<node CREATED="1591543960136" MODIFIED="1591543960136" TEXT="BPF_MAP_DELETE_BATCH,"/>
</node>
<node CREATED="1591090065872" FOLDED="true" ID="ID_823919400" MODIFIED="1591543899353" TEXT="enum bpf_map_type">
<node CREATED="1591090114460" MODIFIED="1591090114460" TEXT="BPF_MAP_TYPE_UNSPEC,"/>
<node CREATED="1591090114462" MODIFIED="1591090114462" TEXT="BPF_MAP_TYPE_HASH,"/>
<node CREATED="1591090114462" MODIFIED="1591090114462" TEXT="BPF_MAP_TYPE_ARRAY,"/>
<node CREATED="1591090114462" MODIFIED="1591090114462" TEXT="BPF_MAP_TYPE_PROG_ARRAY,"/>
<node CREATED="1591090114462" MODIFIED="1591090114462" TEXT="BPF_MAP_TYPE_PERF_EVENT_ARRAY,"/>
<node CREATED="1591090114462" MODIFIED="1591090114462" TEXT="BPF_MAP_TYPE_PERCPU_HASH,"/>
<node CREATED="1591090114462" MODIFIED="1591090114462" TEXT="BPF_MAP_TYPE_PERCPU_ARRAY,"/>
<node CREATED="1591090114462" MODIFIED="1591090114462" TEXT="BPF_MAP_TYPE_STACK_TRACE,"/>
<node CREATED="1591090114462" MODIFIED="1591090114462" TEXT="BPF_MAP_TYPE_CGROUP_ARRAY,"/>
<node CREATED="1591090114463" MODIFIED="1591090114463" TEXT="BPF_MAP_TYPE_LRU_HASH,"/>
<node CREATED="1591090114463" MODIFIED="1591090114463" TEXT="BPF_MAP_TYPE_LRU_PERCPU_HASH,"/>
<node CREATED="1591090114463" MODIFIED="1591090114463" TEXT="BPF_MAP_TYPE_LPM_TRIE,"/>
<node CREATED="1591090114463" MODIFIED="1591090114463" TEXT="BPF_MAP_TYPE_ARRAY_OF_MAPS,"/>
<node CREATED="1591090114463" MODIFIED="1591090114463" TEXT="BPF_MAP_TYPE_HASH_OF_MAPS,"/>
<node CREATED="1591090114463" MODIFIED="1591090114463" TEXT="BPF_MAP_TYPE_DEVMAP,"/>
<node CREATED="1591090114463" MODIFIED="1591090114463" TEXT="BPF_MAP_TYPE_SOCKMAP,"/>
<node CREATED="1591090114463" MODIFIED="1591090114463" TEXT="BPF_MAP_TYPE_CPUMAP,"/>
<node CREATED="1591090114463" MODIFIED="1591090114463" TEXT="BPF_MAP_TYPE_XSKMAP,"/>
<node CREATED="1591090114463" MODIFIED="1591090114463" TEXT="BPF_MAP_TYPE_SOCKHASH,"/>
<node CREATED="1591090114463" MODIFIED="1591090114463" TEXT="BPF_MAP_TYPE_CGROUP_STORAGE,"/>
<node CREATED="1591090114463" MODIFIED="1591090114463" TEXT="BPF_MAP_TYPE_REUSEPORT_SOCKARRAY,"/>
<node CREATED="1591090114464" MODIFIED="1591090114464" TEXT="BPF_MAP_TYPE_PERCPU_CGROUP_STORAGE,"/>
<node CREATED="1591090114464" MODIFIED="1591090114464" TEXT="BPF_MAP_TYPE_QUEUE,"/>
<node CREATED="1591090114464" MODIFIED="1591090114464" TEXT="BPF_MAP_TYPE_STACK,"/>
<node CREATED="1591090114464" MODIFIED="1591090114464" TEXT="BPF_MAP_TYPE_SK_STORAGE,"/>
<node CREATED="1591090114464" MODIFIED="1591090114464" TEXT="BPF_MAP_TYPE_DEVMAP_HASH,"/>
<node CREATED="1591090114464" MODIFIED="1591090114464" TEXT="BPF_MAP_TYPE_STRUCT_OPS,"/>
</node>
<node CREATED="1591090116367" FOLDED="true" ID="ID_274264571" MODIFIED="1591543905440" TEXT="enum bpf_prog_type">
<node CREATED="1591090149236" MODIFIED="1591090149236" TEXT="BPF_PROG_TYPE_UNSPEC,"/>
<node CREATED="1591090149236" MODIFIED="1591090149236" TEXT="BPF_PROG_TYPE_SOCKET_FILTER,"/>
<node CREATED="1591090149237" MODIFIED="1591090149237" TEXT="BPF_PROG_TYPE_KPROBE,"/>
<node CREATED="1591090149237" MODIFIED="1591090149237" TEXT="BPF_PROG_TYPE_SCHED_CLS,"/>
<node CREATED="1591090149237" MODIFIED="1591090149237" TEXT="BPF_PROG_TYPE_SCHED_ACT,"/>
<node CREATED="1591090149237" MODIFIED="1591090149237" TEXT="BPF_PROG_TYPE_TRACEPOINT,"/>
<node CREATED="1591090149238" MODIFIED="1591090149238" TEXT="BPF_PROG_TYPE_XDP,"/>
<node CREATED="1591090149238" MODIFIED="1591090149238" TEXT="BPF_PROG_TYPE_PERF_EVENT,"/>
<node CREATED="1591090149238" MODIFIED="1591090149238" TEXT="BPF_PROG_TYPE_CGROUP_SKB,"/>
<node CREATED="1591090149238" MODIFIED="1591090149238" TEXT="BPF_PROG_TYPE_CGROUP_SOCK,"/>
<node CREATED="1591090149238" MODIFIED="1591090149238" TEXT="BPF_PROG_TYPE_LWT_IN,"/>
<node CREATED="1591090149238" MODIFIED="1591090149238" TEXT="BPF_PROG_TYPE_LWT_OUT,"/>
<node CREATED="1591090149238" MODIFIED="1591090149238" TEXT="BPF_PROG_TYPE_LWT_XMIT,"/>
<node CREATED="1591090149238" MODIFIED="1591090149238" TEXT="BPF_PROG_TYPE_SOCK_OPS,"/>
<node CREATED="1591090149238" MODIFIED="1591090149238" TEXT="BPF_PROG_TYPE_SK_SKB,"/>
<node CREATED="1591090149238" MODIFIED="1591090149238" TEXT="BPF_PROG_TYPE_CGROUP_DEVICE,"/>
<node CREATED="1591090149238" MODIFIED="1591090149238" TEXT="BPF_PROG_TYPE_SK_MSG,"/>
<node CREATED="1591090149238" MODIFIED="1591090149238" TEXT="BPF_PROG_TYPE_RAW_TRACEPOINT,"/>
<node CREATED="1591090149238" MODIFIED="1591090149238" TEXT="BPF_PROG_TYPE_CGROUP_SOCK_ADDR,"/>
<node CREATED="1591090149238" MODIFIED="1591090149238" TEXT="BPF_PROG_TYPE_LWT_SEG6LOCAL,"/>
<node CREATED="1591090149239" MODIFIED="1591090149239" TEXT="BPF_PROG_TYPE_LIRC_MODE2,"/>
<node CREATED="1591090149239" MODIFIED="1591090149239" TEXT="BPF_PROG_TYPE_SK_REUSEPORT,"/>
<node CREATED="1591090149239" MODIFIED="1591090149239" TEXT="BPF_PROG_TYPE_FLOW_DISSECTOR,"/>
<node CREATED="1591090149239" MODIFIED="1591090149239" TEXT="BPF_PROG_TYPE_CGROUP_SYSCTL,"/>
<node CREATED="1591090149239" MODIFIED="1591090149239" TEXT="BPF_PROG_TYPE_RAW_TRACEPOINT_WRITABLE,"/>
<node CREATED="1591090149239" MODIFIED="1591090149239" TEXT="BPF_PROG_TYPE_CGROUP_SOCKOPT,"/>
<node CREATED="1591090149239" MODIFIED="1591090149239" TEXT="BPF_PROG_TYPE_TRACING,"/>
<node CREATED="1591090149239" MODIFIED="1591090149239" TEXT="BPF_PROG_TYPE_STRUCT_OPS,"/>
<node CREATED="1591090149239" MODIFIED="1591090149239" TEXT="BPF_PROG_TYPE_EXT,"/>
</node>
<node CREATED="1591090166910" FOLDED="true" ID="ID_1190400110" MODIFIED="1591543796640" TEXT="enum bpf_attach_type">
<node CREATED="1591090206397" MODIFIED="1591090206397" TEXT="BPF_CGROUP_INET_INGRESS,"/>
<node CREATED="1591090206397" MODIFIED="1591090206397" TEXT="BPF_CGROUP_INET_EGRESS,"/>
<node CREATED="1591090206397" MODIFIED="1591090206397" TEXT="BPF_CGROUP_INET_SOCK_CREATE,"/>
<node CREATED="1591090206397" MODIFIED="1591090206397" TEXT="BPF_CGROUP_SOCK_OPS,"/>
<node CREATED="1591090206397" MODIFIED="1591090206397" TEXT="BPF_SK_SKB_STREAM_PARSER,"/>
<node CREATED="1591090206397" MODIFIED="1591090206397" TEXT="BPF_SK_SKB_STREAM_VERDICT,"/>
<node CREATED="1591090206397" MODIFIED="1591090206397" TEXT="BPF_CGROUP_DEVICE,"/>
<node CREATED="1591090206397" MODIFIED="1591090206397" TEXT="BPF_SK_MSG_VERDICT,"/>
<node CREATED="1591090206397" MODIFIED="1591090206397" TEXT="BPF_CGROUP_INET4_BIND,"/>
<node CREATED="1591090206397" MODIFIED="1591090206397" TEXT="BPF_CGROUP_INET6_BIND,"/>
<node CREATED="1591090206397" MODIFIED="1591090206397" TEXT="BPF_CGROUP_INET4_CONNECT,"/>
<node CREATED="1591090206397" MODIFIED="1591090206397" TEXT="BPF_CGROUP_INET6_CONNECT,"/>
<node CREATED="1591090206397" MODIFIED="1591090206397" TEXT="BPF_CGROUP_INET4_POST_BIND,"/>
<node CREATED="1591090206398" MODIFIED="1591090206398" TEXT="BPF_CGROUP_INET6_POST_BIND,"/>
<node CREATED="1591090206398" MODIFIED="1591090206398" TEXT="BPF_CGROUP_UDP4_SENDMSG,"/>
<node CREATED="1591090206398" MODIFIED="1591090206398" TEXT="BPF_CGROUP_UDP6_SENDMSG,"/>
<node CREATED="1591090206398" MODIFIED="1591090206398" TEXT="BPF_LIRC_MODE2,"/>
<node CREATED="1591090206398" MODIFIED="1591090206398" TEXT="BPF_FLOW_DISSECTOR,"/>
<node CREATED="1591090206398" MODIFIED="1591090206398" TEXT="BPF_CGROUP_SYSCTL,"/>
<node CREATED="1591090206398" MODIFIED="1591090206398" TEXT="BPF_CGROUP_UDP4_RECVMSG,"/>
<node CREATED="1591090206398" MODIFIED="1591090206398" TEXT="BPF_CGROUP_UDP6_RECVMSG,"/>
<node CREATED="1591090206398" MODIFIED="1591090206398" TEXT="BPF_CGROUP_GETSOCKOPT,"/>
<node CREATED="1591090206398" MODIFIED="1591090206398" TEXT="BPF_CGROUP_SETSOCKOPT,"/>
<node CREATED="1591090206398" MODIFIED="1591090206398" TEXT="BPF_TRACE_RAW_TP,"/>
<node CREATED="1591090206398" MODIFIED="1591090206398" TEXT="BPF_TRACE_FENTRY,"/>
<node CREATED="1591090206398" MODIFIED="1591090206398" TEXT="BPF_TRACE_FEXIT,"/>
<node CREATED="1591090206398" MODIFIED="1591090206398" TEXT="__MAX_BPF_ATTACH_TYPE"/>
</node>
<node CREATED="1591090676432" ID="ID_750150334" MODIFIED="1591543800446" TEXT="BPF concurrency control">
<node CREATED="1591090685543" ID="ID_471889919" MODIFIED="1591090694728" TEXT="per-cpu hash">
<node CREATED="1591090696206" ID="ID_1588692899" MODIFIED="1591090708443" TEXT=" strace -febpf bpftrace -e &apos;k:vfs_read { @ = count(); }&apos;">
<node CREATED="1591090729726" ID="ID_1231525684" MODIFIED="1591090746441" TEXT="BPF_MAP_TYPE_PERCPU_HASH"/>
<node CREATED="1591090760263" ID="ID_1525856757" MODIFIED="1591090761939" TEXT="ok"/>
</node>
<node CREATED="1591090717741" ID="ID_1735649844" MODIFIED="1591090718221" TEXT=" strace -febpf bpftrace -e &apos;k:vfs_read { @++; }&apos;">
<node CREATED="1591090748590" ID="ID_1132807298" MODIFIED="1591090753323" TEXT="BPF_MAP_TYPE_HASH"/>
<node CREATED="1591090762940" ID="ID_1597936790" MODIFIED="1591090765267" TEXT="lost update"/>
</node>
</node>
<node CREATED="1591090815212" ID="ID_425504522" MODIFIED="1591543825262" TEXT="atomic operation">
<node CREATED="1591090768012" ID="ID_872533466" MODIFIED="1591090824122" TEXT="BPF_XADD"/>
<node CREATED="1591090809434" ID="ID_1139355853" MODIFIED="1591090824122" TEXT="bpf_map_update_elem"/>
</node>
<node CREATED="1591090831941" ID="ID_1538897402" MODIFIED="1591090836586" TEXT="spinlocks">
<node CREATED="1591090844984" ID="ID_1954129064" MODIFIED="1591090852702" TEXT="bpf_spin_lock()"/>
<node CREATED="1591090853118" ID="ID_610421148" MODIFIED="1591090859080" TEXT=" bpf_spin_unlock() "/>
</node>
</node>
</node>
<node CREATED="1591091139115" ID="ID_282197511" MODIFIED="1591091158515" TEXT="sysfs, /sys/fs/bpf">
<node CREATED="1591091192753" ID="ID_182404363" MODIFIED="1591091247457" TEXT="pinning a bpf program via mounting it to /sys/fs/bpf"/>
<node CREATED="1591091248790" ID="ID_1426009624" MODIFIED="1591091287113" TEXT="pinned bpf program can keep running after creating process exits"/>
<node CREATED="1591091287513" ID="ID_534046841" MODIFIED="1591091307629" TEXT="external process can interact with pinned bpf program"/>
<node CREATED="1591091113126" ID="ID_1887111560" MODIFIED="1591091113779" TEXT="https://github.com/cilium/cilium"/>
<node CREATED="1591091343779" ID="ID_1192254358" MODIFIED="1591091349775" TEXT=" /system/etc/bpf, android"/>
</node>
<node CREATED="1591077297077" ID="ID_1682262204" MODIFIED="1591091771490" TEXT="BTF, BPF Type Format">
<node CREATED="1591077316751" ID="ID_1915055703" MODIFIED="1591077317420" TEXT=" a BPF version of debuginfo"/>
<node CREATED="1591091774862" ID="ID_1292328978" MODIFIED="1591091794427" TEXT="metadata format that encodes debugging information for describing BPF programs, BPF maps, and much more."/>
<node CREATED="1591091795931" ID="ID_1635612993" MODIFIED="1591091815671" TEXT="later extended to include function info for defined subroutines, line info for source/line information, and global variable information"/>
<node CREATED="1591091874924" ID="ID_1198252645" MODIFIED="1591091875334" TEXT=" a general-purpose format for describing all kernel data structures. "/>
<node CREATED="1591091889460" ID="ID_1426597857" MODIFIED="1591091889918" TEXT=" a lightweight alternative to kernel debuginfo for use by BPF, and a more complete and reliable alternative to kernel headers."/>
<node CREATED="1591091925755" ID="ID_1822365000" MODIFIED="1591091926197" TEXT=" In the future, a shipped Linux kernel vmlinux binary that contains BTF will be self-describing."/>
<node CREATED="1591091939814" ID="ID_861706374" MODIFIED="1591091940184" TEXT="Documentation/bpf/btf.rst"/>
</node>
<node CREATED="1591092247476" ID="ID_45782464" MODIFIED="1591092250353" TEXT="limit">
<node CREATED="1591092251100" ID="ID_2156257" MODIFIED="1591092287377" TEXT="bounded loop"/>
<node CREATED="1591092288315" ID="ID_443327969" MODIFIED="1591092383954" TEXT="BPF stack size is limited to MAX_BPF_STACK, set to 512"/>
<node CREATED="1591092338998" ID="ID_1319829931" MODIFIED="1591092424738" TEXT="The number of instructions in a BPF program was initially limited to 4096, 5.2( one million instructions)"/>
</node>
<node CREATED="1591092470037" ID="ID_1563537899" MODIFIED="1591092472714" TEXT="references">
<node CREATED="1591092475520" ID="ID_389922669" MODIFIED="1591092487112" TEXT="&#x25a0; Documentation/networking/filter.txt in the kernel source [17]"/>
<node CREATED="1591092475521" ID="ID_81498509" MODIFIED="1591092475521" TEXT="&#x25a0; Documentation/bpf/bpf_design_QA.txt in the kernel source [29]"/>
<node CREATED="1591092475521" MODIFIED="1591092475521" TEXT="&#x25a0; The bpf(2) man page [30]"/>
<node CREATED="1591092475522" MODIFIED="1591092475522" TEXT="&#x25a0; The bpf-helpers(7) man page [31]"/>
<node CREATED="1591092475522" MODIFIED="1591092475522" TEXT="&#x25a0; &#x201c;BPF: the universal in-kernel virtual machine&#x201d; by Jonathan Corbet [32]"/>
<node CREATED="1591092475522" MODIFIED="1591092475522" TEXT="&#x25a0; &#x201c;BPF Internals&#x2014;II&#x201d; by Suchakra Sharma [33]"/>
<node CREATED="1591092475522" MODIFIED="1591092475522" TEXT="&#x25a0; &#x201c;BPF and XDP Reference Guide&#x201d; by Cilium [19]"/>
</node>
<node CREATED="1591069446757" FOLDED="true" ID="ID_994882670" MODIFIED="1591543846456" TEXT="write BPF program(from lowest to highest)">
<node CREATED="1591069715555" ID="ID_526505742" MODIFIED="1591069727389" TEXT="tools">
<node CREATED="1591069473132" FOLDED="true" ID="ID_1471577093" MODIFIED="1591069729419" TEXT="1. LLVM">
<node CREATED="1591069527462" ID="ID_1826804637" MODIFIED="1591069527998" TEXT=" LLVM compiler supports BPF as a compilation target"/>
<node CREATED="1591069541526" ID="ID_1251641794" MODIFIED="1591069550693" TEXT=" C (via Clang)"/>
<node CREATED="1591069559449" ID="ID_1639523305" MODIFIED="1591069559879" TEXT="LLVM Intermediate Representation (IR)"/>
</node>
<node CREATED="1591069478073" ID="ID_366914946" MODIFIED="1591069729418" TEXT="2. BCC">
<node CREATED="1591069603844" ID="ID_19013975" MODIFIED="1591069604500" TEXT="written in C"/>
</node>
<node CREATED="1591069480511" ID="ID_1068295960" MODIFIED="1591069729417" TEXT="3. bpftrace">
<node CREATED="1591069607033" ID="ID_924793113" MODIFIED="1591069617395" TEXT=" its own higher-level language"/>
</node>
</node>
<node CREATED="1591069730616" ID="ID_1481724235" MODIFIED="1591069731569" TEXT="format">
<node CREATED="1591069732513" ID="ID_1669774144" MODIFIED="1591069769742" TEXT="1. higher-level language"/>
<node CREATED="1591069770155" ID="ID_1208597022" MODIFIED="1591069774953" TEXT="2. LLVM IR">
<node CREATED="1591069883164" ID="ID_245515457" MODIFIED="1591069883745" TEXT="llvm::IRBuilderBase Class Reference"/>
</node>
<node CREATED="1591069775199" ID="ID_1155828242" MODIFIED="1591069824371" TEXT="3. BPF instructions">
<node CREATED="1591069849529" ID="ID_1478806127" MODIFIED="1591069855696" TEXT="Linux source tree">
<node CREATED="1591069842950" ID="ID_1172421315" MODIFIED="1591069856485" TEXT="Documentation/networking/ filter.txt"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1591092833930" FOLDED="true" ID="ID_660520752" MODIFIED="1591543851880" POSITION="right" TEXT="stracktrace">
<node CREATED="1591092843056" ID="ID_195374679" MODIFIED="1591092878152" TEXT="fp-based stacktrace">
<node CREATED="1591092878975" ID="ID_756014159" MODIFIED="1591092888957" TEXT="x86_64"/>
<node CREATED="1591092889953" ID="ID_604580374" MODIFIED="1591092983380" TEXT="(rbp) -&gt; rbp of previous frame"/>
<node CREATED="1591092935665" ID="ID_468034991" MODIFIED="1591092992514" TEXT="8(rbp) -&gt; ret address"/>
<node CREATED="1591092994622" ID="ID_288013769" MODIFIED="1591093002130" TEXT="-fno-omit-frame-pointer"/>
<node CREATED="1591093125468" ID="ID_1162079605" MODIFIED="1591093126155" TEXT="Last time I studied the performance gain from frame pointer omission in our production environment, it was usually less than one percent, and it was often so close to zero that it was difficult to measure. Many microservices at Netflix are running with the frame pointer reenabled, as the performance wins found by CPU profiling outweigh the tiny loss of performance."/>
</node>
<node CREATED="1591092853821" ID="ID_373771764" MODIFIED="1591097064573" TEXT="debuginfo">
<node CREATED="1591097065571" ID="ID_1369558211" MODIFIED="1591097093219" TEXT="DWARF format"/>
<node CREATED="1591097112714" ID="ID_798974108" MODIFIED="1591097118742" TEXT=" .eh_frame, .debug_frame"/>
<node CREATED="1591097143095" ID="ID_1874371467" MODIFIED="1591097143737" TEXT="BPF does not currently support this technique of stack walking">
<node CREATED="1591097153924" ID="ID_1952015187" MODIFIED="1591097154714" TEXT="It is processor intensive and requires reading ELF sections that may not be faulted in. This makes it challenging to implement in the limited interrupt-disabled BPF context"/>
</node>
<node CREATED="1591097168240" ID="ID_858430042" MODIFIED="1591097168731" TEXT="It is processor intensive and requires reading ELF sections that may not be faulted in. This makes it challenging to implement in the limited interrupt-disabled BPF context"/>
</node>
<node CREATED="1591097207126" ID="ID_1289763036" MODIFIED="1591097213638" TEXT="LBR, Last branch record">
<node CREATED="1591097265458" ID="ID_211856051" MODIFIED="1591097272603" TEXT="it is limited in depth depending on the processor, and may only support recording 4 to 32 branches. "/>
<node CREATED="1591097287606" ID="ID_1535384027" MODIFIED="1591097288196" TEXT="LBR is not currently supported by BPF"/>
</node>
<node CREATED="1591097323555" ID="ID_402680492" MODIFIED="1591097331308" TEXT="ORC, Oops Rewind Capability">
<node CREATED="1591097354493" ID="ID_1875021987" MODIFIED="1591097355296" TEXT=" less processor intensive than DWARF "/>
<node CREATED="1591097355710" ID="ID_892356920" MODIFIED="1591097372995" TEXT=" .orc_unwind, .orc_unwind_ip"/>
<node CREATED="1591097399541" ID="ID_457189527" MODIFIED="1591097400151" TEXT="perf_callchain_kernel"/>
<node CREATED="1591097448907" ID="ID_825031604" MODIFIED="1591097454725" TEXT="BPF supports ORC stack traces."/>
<node CREATED="1591097463795" ID="ID_1099495214" MODIFIED="1591097464224" TEXT="ORC stacks have not yet been developed for user space."/>
</node>
</node>
<node CREATED="1591067090661" FOLDED="true" ID="ID_1312738056" MODIFIED="1591448662473" POSITION="right" TEXT="Extended BPF">
<node CREATED="1591067301454" ID="ID_821886623" MODIFIED="1591067306065" TEXT="orignate">
<node CREATED="1591067095596" ID="ID_753040839" MODIFIED="1591067308135" TEXT="Alexei Starovoitov, PLUMgrid, SDN"/>
<node CREATED="1591067132634" ID="ID_497858806" MODIFIED="1591067308134" TEXT=" Daniel Borkmann, Redhat"/>
<node CREATED="1591067827358" ID="ID_676562277" MODIFIED="1591067828030" TEXT="original proposal was a patchset in September 2013 titled &#x201c;extended BPF&#x201d;"/>
<node CREATED="1591067843043" ID="ID_936516956" MODIFIED="1591067843445" TEXT="patches began to merge in the Linux kernel by March 2014"/>
<node CREATED="1591067859671" ID="ID_1822905461" MODIFIED="1591067860244" TEXT=" JIT components were merged for the Linux 3.15 release in June 2014"/>
<node CREATED="1591067873664" ID="ID_438642181" MODIFIED="1591067874184" TEXT="bpf(2) syscall for controlling BPF was merged for the Linux 3.18 release in December 2014"/>
<node CREATED="1591067885353" ID="ID_289461629" MODIFIED="1591067885820" TEXT=" in the Linux 4.x series added BPF support for kprobes, uprobes, tracepoints, and perf_events."/>
</node>
<node CREATED="1591067309330" FOLDED="true" ID="ID_996202942" MODIFIED="1591175068382" TEXT="eBPF virtual machine">
<node CREATED="1591067323285" ID="ID_1978857620" MODIFIED="1591067346836" TEXT="gerneral-purpose"/>
<node CREATED="1591067563935" ID="ID_1314514733" MODIFIED="1591067575308" TEXT="microarchitecture">
<node CREATED="1591067383076" ID="ID_1031888655" MODIFIED="1591067577320" TEXT="registers">
<node CREATED="1591067392041" ID="ID_88976269" MODIFIED="1591067413969" TEXT="r0-r9"/>
<node CREATED="1591067414379" ID="ID_500128302" MODIFIED="1591067423761" TEXT="r10, readonly frame pointer"/>
<node CREATED="1591067424035" ID="ID_819813669" MODIFIED="1591067426821" TEXT="64bit"/>
</node>
<node CREATED="1591067560878" ID="ID_420960562" MODIFIED="1591067577317" TEXT="storage">
<node CREATED="1591067579937" ID="ID_1270150079" MODIFIED="1591067599417" TEXT="512 bytes stack"/>
<node CREATED="1591067605084" ID="ID_209970552" MODIFIED="1591067620184" TEXT="infinite map storage"/>
</node>
<node CREATED="1591067621156" ID="ID_1844189341" MODIFIED="1591067635917" TEXT="program counter"/>
</node>
<node CREATED="1591067672602" ID="ID_606327502" MODIFIED="1591067682378" TEXT="restricted kernal calls">
<node CREATED="1591067683170" ID="ID_573740556" MODIFIED="1591067697301" TEXT="bpf_call instruction"/>
</node>
<node CREATED="1591067726875" ID="ID_1532036394" MODIFIED="1591067729119" TEXT="event target">
<node CREATED="1591067729806" ID="ID_1596599586" MODIFIED="1591067740675" TEXT="packets"/>
<node CREATED="1591067740933" ID="ID_411447972" MODIFIED="1591067747597" TEXT="kernel functions"/>
<node CREATED="1591067751915" ID="ID_869684704" MODIFIED="1591067754066" TEXT="user functions"/>
<node CREATED="1591067757801" ID="ID_1228334061" MODIFIED="1591067760457" TEXT="tracepoints"/>
<node CREATED="1591067764510" ID="ID_1704659140" MODIFIED="1591067773200" TEXT="user markers"/>
<node CREATED="1591067782789" ID="ID_1611886660" MODIFIED="1591067785103" TEXT="PMCs"/>
</node>
</node>
<node CREATED="1591069221871" ID="ID_1460950640" MODIFIED="1591069232005" TEXT="pushdown computation to kernel"/>
<node CREATED="1591023530374" FOLDED="true" ID="ID_954644411" MODIFIED="1591448652501" TEXT="eBPF">
<node CREATED="1591023539860" ID="ID_99731944" MODIFIED="1591024841232" TEXT="Alexei Starovoitov, Daniel Borkmann, In 2012 "/>
<node CREATED="1591023822223" ID="ID_1412869501" MODIFIED="1591023835057" TEXT="&quot;cook&quot; v.s. &quot;implement&quot;"/>
<node CREATED="1591023623867" ID="ID_275609839" MODIFIED="1591023640350" TEXT="universal ingredient, building blocks in kernel"/>
<node CREATED="1591023662869" ID="ID_534857582" MODIFIED="1591023664731" TEXT="safe"/>
<node CREATED="1591023666686" ID="ID_1932019618" MODIFIED="1591023679069" TEXT="BPF (Berkeley Packet Filter)">
<node CREATED="1591023720727" ID="ID_898752102" MODIFIED="1591023722106" TEXT="A minimal instruction set that can be used to filter packets before they are seen by an application such as tcpdump"/>
<node CREATED="1591025110130" ID="ID_308957727" MODIFIED="1591025112252" TEXT="1992"/>
<node CREATED="1591025113028" ID="ID_592320808" MODIFIED="1591025126128" TEXT="improve performance of packet capture tools"/>
</node>
<node CREATED="1591023767849" ID="ID_862434168" MODIFIED="1591023923107" TEXT="eBPF, extended BPF">
<node CREATED="1591023889015" ID="ID_201066886" MODIFIED="1591023898844" TEXT="performance analysis"/>
<node CREATED="1591023899351" ID="ID_434213694" MODIFIED="1591023906868" TEXT="introspection"/>
<node CREATED="1591023907472" ID="ID_1739761330" MODIFIED="1591023914332" TEXT="observability"/>
<node CREATED="1591025238604" ID="ID_1041945293" MODIFIED="1591025239547" TEXT="BPF allows the kernel to run mini programs on system and application events, such as disk I/O, thereby enabling new system technologies."/>
<node CREATED="1591025259389" ID="ID_25218612" MODIFIED="1591025260072" TEXT="makes the kernel fully programmable, empowering users (including nonkernel developers) to customize and control their systems in order to solve real-world problems."/>
<node CREATED="1591025283220" ID="ID_1884363322" MODIFIED="1591025287423" TEXT="composed of an instruction set, storage objects, and helper functions."/>
</node>
<node CREATED="1591024236450" ID="ID_1812098920" MODIFIED="1591024237370" TEXT="leave no stone unturned"/>
<node CREATED="1591024249524" ID="ID_1071472" MODIFIED="1591024250118" TEXT="Blind spots in systems are where performance bottlenecks and software bugs hide."/>
<node CREATED="1591024666638" ID="ID_964200619" MODIFIED="1591024667387" TEXT=" added in Linux 3.18 in 2014"/>
</node>
<node CREATED="1591091958998" ID="ID_1016453052" MODIFIED="1591448659693" TEXT="BPF CO-RE, BPF Compile Once - Run Everywhere"/>
</node>
<node CREATED="1591175012767" FOLDED="true" ID="ID_1750251361" MODIFIED="1591543854248" POSITION="right" TEXT="traditional performance analysis">
<node CREATED="1591175087487" ID="ID_574269302" MODIFIED="1591448675875" TEXT="goals">
<node CREATED="1591448677443" ID="ID_539140844" MODIFIED="1591448680453" TEXT="Latency">
<node CREATED="1591448726245" ID="ID_1478073460" MODIFIED="1591448736061" TEXT="Respond Time"/>
</node>
<node CREATED="1591448680817" ID="ID_312912769" MODIFIED="1591448690526" TEXT="Rate">
<node CREATED="1591448737557" ID="ID_1292533777" MODIFIED="1591448738762" TEXT="tps"/>
<node CREATED="1591448738994" ID="ID_1561780639" MODIFIED="1591448740384" TEXT="qps"/>
</node>
<node CREATED="1591448690816" ID="ID_215628526" MODIFIED="1591448701706" TEXT="Throughput">
<node CREATED="1591448744633" ID="ID_1048025258" MODIFIED="1591448746140" TEXT="tps"/>
</node>
<node CREATED="1591448701987" ID="ID_1697721899" MODIFIED="1591448706934" TEXT="Utilization"/>
<node CREATED="1591448708696" ID="ID_755218857" MODIFIED="1591448709688" TEXT="Cost"/>
</node>
<node CREATED="1591448789302" ID="ID_1156442356" MODIFIED="1591448799099" TEXT="workload characterization">
<node CREATED="1591448799972" ID="ID_1947325358" MODIFIED="1591448804917" TEXT="Who"/>
<node CREATED="1591448805576" ID="ID_1440014577" MODIFIED="1591448807749" TEXT="Why"/>
<node CREATED="1591448850790" ID="ID_207679029" MODIFIED="1591448864540" TEXT="What"/>
<node CREATED="1591448865001" ID="ID_134248866" MODIFIED="1591448866199" TEXT="How"/>
</node>
<node CREATED="1591449112524" ID="ID_1577808929" MODIFIED="1591449115933" TEXT="USE method">
<node CREATED="1591449116674" ID="ID_1014596923" MODIFIED="1591449120673" TEXT="Utilization"/>
<node CREATED="1591449121086" ID="ID_25050067" MODIFIED="1591449126269" TEXT="Saturation"/>
<node CREATED="1591449126703" ID="ID_1386354673" MODIFIED="1591449131727" TEXT="Errors"/>
</node>
<node CREATED="1591450705440" ID="ID_547007992" MODIFIED="1591450716690" TEXT="CheckList">
<node CREATED="1591449958139" FOLDED="true" ID="ID_862416343" MODIFIED="1591450717534" TEXT="Linux 60-Second Analysis">
<node CREATED="1591449975882" ID="ID_861843388" MODIFIED="1591449979894" TEXT="1. uptime"/>
<node CREATED="1591449980339" ID="ID_137226513" MODIFIED="1591449986590" TEXT="2. dmesg|tail"/>
<node CREATED="1591449986861" ID="ID_1246779759" MODIFIED="1591449991159" TEXT="3. vmstat 1"/>
<node CREATED="1591449991515" ID="ID_1133635355" MODIFIED="1591449999557" TEXT="4. mpstat -P ALL 1"/>
<node CREATED="1591450000077" ID="ID_489274902" MODIFIED="1591450007392" TEXT="5. pidstat 1"/>
<node CREATED="1591450007653" ID="ID_973211995" MODIFIED="1591450015348" TEXT="6. iostat -xz 1"/>
<node CREATED="1591450015627" ID="ID_1739159777" MODIFIED="1591450023867" TEXT="7. free -m"/>
<node CREATED="1591450024094" ID="ID_1069204763" MODIFIED="1591450032026" TEXT="8. sar -n DEV 1"/>
<node CREATED="1591450032284" ID="ID_535490662" MODIFIED="1591450042023" TEXT="9. sar -n TCP,ETCP 1"/>
<node CREATED="1591450042587" ID="ID_1721892619" MODIFIED="1591450044447" TEXT="10. top"/>
</node>
<node CREATED="1591450719656" ID="ID_1361785788" MODIFIED="1591450723854" TEXT="BCC">
<node CREATED="1591450724706" ID="ID_1282310244" MODIFIED="1591450754901" TEXT="1.execsnoop"/>
<node CREATED="1591450867535" ID="ID_1610270880" MODIFIED="1591450871716" TEXT="2.opensnoop"/>
<node CREATED="1591450933502" ID="ID_1200705190" MODIFIED="1591450939078" TEXT="3. ext4slower">
<node CREATED="1591450939999" ID="ID_1455548155" MODIFIED="1591450959072" TEXT="{btrfs, xfs, zfs}slower"/>
</node>
<node CREATED="1591450960691" ID="ID_1983396337" MODIFIED="1591451050379" TEXT="4. biolatency"/>
<node CREATED="1591451050804" ID="ID_1775157816" MODIFIED="1591451084218" TEXT="5. biosnoop"/>
<node CREATED="1591451178461" ID="ID_1035077209" MODIFIED="1591451185177" TEXT="6. cachestat">
<node CREATED="1591451185995" ID="ID_1240037093" MODIFIED="1591451192595" TEXT="filesystem cache"/>
</node>
<node CREATED="1591451193385" ID="ID_1025932114" MODIFIED="1591451219240" TEXT="7.tcpconnect"/>
<node CREATED="1591451219913" ID="ID_1246954583" MODIFIED="1591451248032" TEXT="8.tcpaccept"/>
<node CREATED="1591451248692" ID="ID_1981722020" MODIFIED="1591451270196" TEXT="9. tcpretrans"/>
<node CREATED="1591451270490" ID="ID_270883591" MODIFIED="1591451279442" TEXT="10. runqlat"/>
<node CREATED="1591451437394" ID="ID_34168959" MODIFIED="1591451439726" TEXT="11. profile"/>
</node>
</node>
</node>
<node CREATED="1591451743442" FOLDED="true" ID="ID_330116013" MODIFIED="1591543857515" POSITION="right" TEXT="BCC&amp;bpftrace">
<node CREATED="1591451749804" ID="ID_1774457435" MODIFIED="1591451751137" TEXT="BCC">
<node CREATED="1591451751794" ID="ID_324344186" MODIFIED="1591451762121" TEXT="Brenden Blanco in April 2015"/>
<node CREATED="1591451785761" ID="ID_67451838" MODIFIED="1591451794072" TEXT=" main front-end project for BPF, supported by the BPF developers">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1591453224402" ID="ID_1087271370" MODIFIED="1591453225998" TEXT="tools">
<node CREATED="1591453227067" ID="ID_889201367" MODIFIED="1591453238608" TEXT="CPU">
<node CREATED="1591453239426" ID="ID_129917518" MODIFIED="1591453242151" TEXT="llcstat"/>
</node>
<node CREATED="1591453243498" ID="ID_1668637315" MODIFIED="1591453260777" TEXT="Virtual Memory">
<node CREATED="1591453723288" ID="ID_983527329" MODIFIED="1591453733955" TEXT="slabratetop"/>
<node CREATED="1591453734271" ID="ID_755014458" MODIFIED="1591453739016" TEXT="oomkill"/>
<node CREATED="1591453739372" ID="ID_1709422697" MODIFIED="1591453741998" TEXT="memleak"/>
<node CREATED="1591453742308" ID="ID_1709577031" MODIFIED="1591453747494" TEXT="shmsnoop"/>
<node CREATED="1591453747732" ID="ID_89910787" MODIFIED="1591453753424" TEXT="drsnoop"/>
</node>
<node CREATED="1591453884356" ID="ID_832774736" MODIFIED="1591454083900" TEXT="System Call Interface">
<node CREATED="1591453893812" ID="ID_1706397599" MODIFIED="1591453953223" TEXT="{exec, exit,open, sync, stat, kill}snoop"/>
<node CREATED="1591453953699" ID="ID_894698207" MODIFIED="1591453969624" TEXT="syscount"/>
<node CREATED="1591453970164" ID="ID_807261229" MODIFIED="1591453986450" TEXT="pidpersec"/>
</node>
<node CREATED="1591453989135" ID="ID_1408079380" MODIFIED="1591453996418" TEXT="System Libraries">
<node CREATED="1591453997262" ID="ID_1452097179" MODIFIED="1591454000857" TEXT="memleak"/>
<node CREATED="1591454001206" ID="ID_322090785" MODIFIED="1591454007134" TEXT="gethostlatency"/>
<node CREATED="1591454007478" ID="ID_603636878" MODIFIED="1591454011914" TEXT="sslsniff"/>
</node>
<node CREATED="1591454021522" ID="ID_445892311" MODIFIED="1591488860074" TEXT="Applications">
<node CREATED="1591454027031" ID="ID_1087256103" MODIFIED="1591454283268" TEXT="{c, java, node, php, python, ruby}{calls,flow, objnew, stat, threads,gc}"/>
<node CREATED="1591454099316" ID="ID_181483878" MODIFIED="1591454108060" TEXT="mysqld_qslower"/>
<node CREATED="1591454108542" ID="ID_658214462" MODIFIED="1591454111637" TEXT="dbstat"/>
<node CREATED="1591454111897" ID="ID_1944064614" MODIFIED="1591454114881" TEXT="dbslower"/>
<node CREATED="1591454115365" ID="ID_618038855" MODIFIED="1591454122576" TEXT="bashreadline"/>
</node>
<node CREATED="1591453758628" ID="ID_124829154" MODIFIED="1591453762468" TEXT="Scheduler">
<node CREATED="1591453763341" ID="ID_1650706068" MODIFIED="1591453818099" TEXT="cpu{dist, walk, unclaimed}"/>
<node CREATED="1591453778561" ID="ID_3175137" MODIFIED="1591453795293" TEXT="runq{lat, len, slower}"/>
<node CREATED="1591453800985" ID="ID_599595966" MODIFIED="1591453804672" TEXT="deadlock"/>
<node CREATED="1591453819883" ID="ID_849890020" MODIFIED="1591453847339" TEXT="off{cputime, waketime}"/>
<node CREATED="1591453847972" ID="ID_163801031" MODIFIED="1591453866645" TEXT="wakeuptime"/>
<node CREATED="1591453867181" ID="ID_1702338699" MODIFIED="1591453872242" TEXT="softirqs"/>
</node>
<node CREATED="1591453700901" ID="ID_1138147642" MODIFIED="1591453707135" TEXT="Device Drivers">
<node CREATED="1591453261611" ID="ID_1560786466" MODIFIED="1591453708981" TEXT="hardirqs"/>
<node CREATED="1591453710060" ID="ID_1786163968" MODIFIED="1591453716143" TEXT="criticalstat"/>
<node CREATED="1591453717589" ID="ID_588354689" MODIFIED="1591453721268" TEXT="ttysnoop"/>
</node>
<node CREATED="1591453282979" ID="ID_1903907519" MODIFIED="1591453292885" TEXT="Block Device">
<node CREATED="1591453293795" ID="ID_698939152" MODIFIED="1591453313741" TEXT="bio{top, snoop, latency}"/>
<node CREATED="1591453316270" ID="ID_945149934" MODIFIED="1591453324651" TEXT="bitesize"/>
<node CREATED="1591453343230" ID="ID_1373831922" MODIFIED="1591453347982" TEXT="Volume Manager">
<node CREATED="1591453348867" ID="ID_6474422" MODIFIED="1591453355485" TEXT="mdflush"/>
<node CREATED="1591453356151" ID="ID_1464857741" MODIFIED="1591453361782" TEXT="File Systems">
<node CREATED="1591453362689" ID="ID_1133977017" MODIFIED="1591453405510" TEXT="{btrfs, ext4, nfs, xfs, zfs}dist"/>
<node CREATED="1591453362689" ID="ID_914474592" MODIFIED="1591453418310" TEXT="{btrfs, ext4, nfs, xfs, zfs}slower"/>
<node CREATED="1591454234364" ID="ID_1501178765" MODIFIED="1591454238437" TEXT="writeback"/>
<node CREATED="1591453433997" ID="ID_748005961" MODIFIED="1591453440729" TEXT="VFS">
<node CREATED="1591453442368" ID="ID_656359355" MODIFIED="1591453470011" TEXT="cache{stat,top}"/>
<node CREATED="1591453458961" ID="ID_660935035" MODIFIED="1591453476923" TEXT="mountsnoop"/>
<node CREATED="1591453477171" ID="ID_1610645252" MODIFIED="1591453487659" TEXT="dc{stat,snoop}"/>
<node CREATED="1591453499076" ID="ID_935501198" MODIFIED="1591453517280" TEXT="file{top, life, slower}"/>
<node CREATED="1591453519351" ID="ID_677868642" MODIFIED="1591453525170" TEXT="vfs{stat, count}"/>
</node>
</node>
</node>
</node>
<node CREATED="1591453543912" ID="ID_1129427189" MODIFIED="1591453552238" TEXT="Net Device">
<node CREATED="1591453553441" ID="ID_765352699" MODIFIED="1591453557505" TEXT="IP">
<node CREATED="1591453558365" ID="ID_1085169330" MODIFIED="1591453563142" TEXT="TCP/UDP">
<node CREATED="1591453572110" ID="ID_647623882" MODIFIED="1591453616924" TEXT="tcp{top, life, tracer}"/>
<node CREATED="1591453617826" ID="ID_1839403824" MODIFIED="1591453645739" TEXT="tcp{connect, accept,connlat, retrans,subnet, drop,states}"/>
<node CREATED="1591453563992" ID="ID_1590616803" MODIFIED="1591453569991" TEXT="Sockets">
<node CREATED="1591453647767" ID="ID_269007013" MODIFIED="1591453661517" TEXT="sofdsnoop"/>
</node>
</node>
</node>
</node>
<node CREATED="1591454132498" ID="ID_1211259136" MODIFIED="1591454133777" TEXT="Other">
<node CREATED="1591454134670" ID="ID_500113719" MODIFIED="1591454140926" TEXT="capable"/>
</node>
<node CREATED="1591454150566" ID="ID_1557671000" MODIFIED="1591454157101" TEXT="Multi-purpose">
<node CREATED="1591454163670" ID="ID_1024104491" MODIFIED="1591493047018" TEXT="funccount">
<node CREATED="1591489649691" FOLDED="true" ID="ID_353647478" MODIFIED="1591490114793" TEXT="sudo funccount tcp_drop">
<node CREATED="1591490019775" ID="ID_1261345168" MODIFIED="1591490020732" TEXT="ERROR: tcp_drop() kernel function not found or traceable. Older kernel versions not supported."/>
</node>
<node CREATED="1591490099874" ID="ID_1996967068" MODIFIED="1591490100609" TEXT="sudo funccount tcp_poll"/>
<node CREATED="1591490117027" FOLDED="true" ID="ID_362952450" MODIFIED="1591490364030" TEXT="sudo funccount &apos;vfs_*">
<node CREATED="1591490286946" ID="ID_1237315433" MODIFIED="1591490286946" TEXT="cannot attach kprobe, Invalid argument"/>
<node CREATED="1591490286947" ID="ID_1928544389" MODIFIED="1591490286947" TEXT="Failed to attach BPF program b&apos;trace_count_51&apos; to kprobe b&apos;vfs_stat_set_lookup_flags&apos;"/>
<node CREATED="1591490291792" ID="ID_995340061" MODIFIED="1591490308655" TEXT="vfscount, vfscount.bt work well"/>
</node>
<node CREATED="1591490348235" ID="ID_1996765251" MODIFIED="1591490349011" TEXT="sudo  funccount -i 1 c:pthread_mutex_lock"/>
<node CREATED="1591490382030" ID="ID_1822732353" MODIFIED="1591490389121" TEXT="sudo funccount &apos;c:str*&apos;"/>
<node CREATED="1591490440376" ID="ID_1285046550" MODIFIED="1591490448640" TEXT="sudo funccount &apos;t:syscalls:sys_enter_*&apos;"/>
<node CREATED="1591490487394" ID="ID_1513538135" MODIFIED="1591490490953" TEXT="sudo funccount &apos;tcp_*&apos;"/>
<node CREATED="1591490504179" ID="ID_264810995" MODIFIED="1591490510245" TEXT="sudo funccount -i 1 &apos;tcp_send*&apos;"/>
<node CREATED="1591490522629" ID="ID_1480746031" MODIFIED="1591490527083" TEXT="sudo funccount -i 1 &apos;t:block:*&apos;"/>
<node CREATED="1591490538902" ID="ID_1394488488" MODIFIED="1591490544182" TEXT="sudo funccount -i 1 t:sched:sched_process_fork"/>
<node CREATED="1591490581163" ID="ID_768661405" MODIFIED="1591490586778" TEXT="sudo funccount -i 1 c:getaddrinfo"/>
<node CREATED="1591490588188" ID="ID_68661222" MODIFIED="1591490602215" TEXT="sudo funccount &apos;go:os.*&apos;"/>
</node>
<node CREATED="1591454179030" ID="ID_751990468" MODIFIED="1591492950648" TEXT="stackcount">
<node CREATED="1591493050683" ID="ID_1254833908" MODIFIED="1591493052591" TEXT="sudo stackcount ktime_get"/>
<node CREATED="1591493291585" ID="ID_1240642005" MODIFIED="1591493298466" TEXT="sudo stackcount -f -P -D 10 ktime_get &gt; out.stackcount01.txt"/>
<node CREATED="1591493442485" ID="ID_1946598902" MODIFIED="1591493447790" TEXT="sudo stackcount t:block:block_rq_insert"/>
<node CREATED="1591493528146" ID="ID_1288268328" MODIFIED="1591493530170" TEXT="sudo stackcount ip_output"/>
<node CREATED="1591493552805" ID="ID_57757530" MODIFIED="1591493564199" TEXT="sudo stackcount t:sched:sched_switch"/>
<node CREATED="1591493564654" ID="ID_997620604" MODIFIED="1591493570458" TEXT="sudo stackcount t:syscalls:sys_enter_read"/>
</node>
<node CREATED="1591454157706" ID="ID_1721600347" MODIFIED="1591454159399" TEXT="trace">
<node CREATED="1591493681440" ID="ID_1989593914" MODIFIED="1591493682278" TEXT="sudo trace &apos;do_sys_openat2 &quot;%s&quot;, arg2&apos;"/>
<node CREATED="1591496566660" ID="ID_1612482566" MODIFIED="1591496567514" TEXT="trace &apos;c:open (arg2 == 42) &quot;%s %d&quot;, arg1, arg2&apos;"/>
<node CREATED="1591496661140" ID="ID_1687015448" MODIFIED="1591496661911" TEXT="trace &apos;c:open { if (arg2 == 42) { printf(&quot;%s %d\n&quot;, arg1, arg2); } }&apos;"/>
<node CREATED="1591496682144" ID="ID_1797805754" MODIFIED="1591496682860" TEXT="trace &apos;do_sys_open &quot;%s&quot;, arg2&apos;"/>
<node CREATED="1591496691310" ID="ID_687360731" MODIFIED="1591496692043" TEXT="trace &apos;r::do_sys_open &quot;ret: %d&quot;, retval&apos;"/>
<node CREATED="1591496703853" ID="ID_319838417" MODIFIED="1591496704710" TEXT="trace -U &apos;do_nanosleep &quot;mode: %d&quot;, arg2&apos;"/>
<node CREATED="1591496716956" ID="ID_1204669749" MODIFIED="1591496718688" TEXT="trace &apos;pam:pam_start &quot;%s: %s&quot;, arg1, arg2&apos;"/>
<node CREATED="1591496730053" ID="ID_1110725281" MODIFIED="1591496730966" TEXT="trace &apos;do_nanosleep(struct hrtimer_sleeper *t) &quot;task: %x&quot;, t-&gt;task&apos;"/>
<node CREATED="1591496844423" ID="ID_1012355078" MODIFIED="1591496845457" TEXT="sudo trace -I &apos;net/sock.h&apos; &apos;udp_sendmsg(struct sock *sk) &quot;port=%d&quot;, sk-&gt;sk_dport&apos;"/>
<node CREATED="1591513235163" ID="ID_1618480353" MODIFIED="1591513242377" TEXT=" sudo trace -tKU &apos;r::sock_alloc &quot;open %llx&quot;, retval&apos; &apos;__sock_release &quot;close %llx&quot;, arg1&apos;"/>
</node>
<node CREATED="1591454159700" ID="ID_1454999626" MODIFIED="1591454163381" TEXT="argdist">
<node CREATED="1591513427259" ID="ID_1104650336" MODIFIED="1591513428648" TEXT="sudo argdist -H &apos;r::__tcp_select_window():int:$retval&apos;"/>
<node CREATED="1591513827862" ID="ID_56129767" MODIFIED="1591513828743" TEXT="sudo argdist -H &apos;r::vfs_read()&apos;"/>
<node CREATED="1591516339384" ID="ID_1784690429" MODIFIED="1591516340760" TEXT="sudo argdist -p 88724  -H &apos;p:c:write(int fd,const void *buf, size_t nbyte):int:nbyte&apos;  "/>
<node CREATED="1591531868213" ID="ID_185459601" MODIFIED="1591531868892" TEXT="sudo argdist -C &apos;t:raw_syscalls:sys_enter():int:args-&gt;id&apos;"/>
<node CREATED="1591531968893" ID="ID_410142824" MODIFIED="1591531969515" TEXT="sudo argdist -C &apos;p::tcp_sendmsg(struct sock *sk, struct msghdr *msg, size_t size):u32:size&apos;"/>
<node CREATED="1591532047389" ID="ID_214152703" MODIFIED="1591532047972" TEXT="sudo argdist -H &apos;p::tcp_sendmsg(struct sock *sk, struct msghdr *msg, size_t size):u32:size&apos;"/>
<node CREATED="1591532680099" ID="ID_1969046046" MODIFIED="1591532680937" TEXT="argdist -p 181 -C &apos;p:c:write(int fd):int:fd&apos;"/>
<node CREATED="1591533135902" ID="ID_142458913" MODIFIED="1591533136916" TEXT="argdist -C &apos;r::__vfs_read():u32:$PID:$latency &gt; 100000"/>
</node>
<node CREATED="1591454169028" ID="ID_357502143" MODIFIED="1591454174304" TEXT="funcslower"/>
<node CREATED="1591454174569" ID="ID_397417794" MODIFIED="1591454178791" TEXT="funclatency"/>
<node CREATED="1591454186803" ID="ID_548682110" MODIFIED="1591454188074" TEXT="profile"/>
</node>
</node>
</node>
</node>
<node CREATED="1591493410041" ID="ID_1183481321" MODIFIED="1591493411360" POSITION="right" TEXT="/proc/kallsyms"/>
</node>
</map>
