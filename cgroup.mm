<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1443517443882" ID="ID_1736895896" MODIFIED="1443517452716" TEXT="cgroup">
<node CREATED="1443517465225" ID="ID_650999367" MODIFIED="1443517472286" POSITION="right" TEXT="adoption">
<node CREATED="1443517473223" ID="ID_1575790488" MODIFIED="1443517477198" TEXT="CoreOS"/>
<node CREATED="1443517477420" ID="ID_1484543429" MODIFIED="1443517479676" TEXT="Docker"/>
<node CREATED="1443517479891" ID="ID_923005086" MODIFIED="1443517482785" TEXT="Hadoop"/>
<node CREATED="1443517483031" ID="ID_1046051651" MODIFIED="1443517489571" TEXT="Kubernetes"/>
<node CREATED="1443517490671" ID="ID_223156461" MODIFIED="1443517498853" TEXT="lmctfy"/>
<node CREATED="1443517499363" ID="ID_1304957458" MODIFIED="1443517508403" TEXT="LXC"/>
<node CREATED="1443517508649" ID="ID_1394259033" MODIFIED="1443517511718" TEXT="Mersos"/>
<node CREATED="1443517512109" ID="ID_1218659860" MODIFIED="1443517519596" TEXT="Mesosphere"/>
</node>
<node CREATED="1443517521267" ID="ID_129139365" MODIFIED="1443518242789" POSITION="right" TEXT="see also">
<node CREATED="1443517535788" ID="ID_1964173664" MODIFIED="1443517555669" TEXT="operationg system-level virtualization implementations"/>
<node CREATED="1443517555892" ID="ID_1805021169" MODIFIED="1443517560557" TEXT="Process group"/>
<node CREATED="1443517560796" ID="ID_1136248158" MODIFIED="1443517562860" TEXT="Tc"/>
</node>
<node CREATED="1443518243436" ID="ID_918043825" MODIFIED="1443518246726" POSITION="right" TEXT="features">
<node CREATED="1443518248706" ID="ID_309269777" MODIFIED="1443518254351" TEXT="rlimit"/>
<node CREATED="1443518254693" ID="ID_1105303852" MODIFIED="1443518262110" TEXT="prioritization"/>
<node CREATED="1443518262421" ID="ID_496202389" MODIFIED="1443518267664" TEXT="accu"/>
<node CREATED="1443518268103" ID="ID_28446175" MODIFIED="1443518271188" TEXT="control"/>
</node>
<node CREATED="1443517593634" FOLDED="true" ID="ID_1394596460" MODIFIED="1443518186142" POSITION="right" TEXT="namespace isolation">
<node CREATED="1443517657053" ID="ID_1083045197" MODIFIED="1443517665870" TEXT="PID namespace"/>
<node CREATED="1443517712423" ID="ID_1325291072" MODIFIED="1443517717266" TEXT="network namespace">
<node CREATED="1443517739574" ID="ID_444422991" MODIFIED="1443517751004" TEXT="NIC"/>
<node CREATED="1443517751290" ID="ID_1189293364" MODIFIED="1443517753942" TEXT="iptables"/>
<node CREATED="1443517758033" ID="ID_1208088867" MODIFIED="1443517764272" TEXT="routetables"/>
<node CREATED="1443517770247" ID="ID_1581972774" MODIFIED="1443517773473" TEXT="veth"/>
</node>
<node CREATED="1443517782421" ID="ID_917486316" MODIFIED="1443517798777" TEXT="UTS namespace">
<node CREATED="1443517786853" ID="ID_549881636" MODIFIED="1443517788810" TEXT="hostname"/>
</node>
<node CREATED="1443517792367" ID="ID_1991662711" MODIFIED="1443517806119" TEXT="mount namespace">
<node CREATED="1443517810690" ID="ID_650420361" MODIFIED="1443517812690" TEXT="fs"/>
</node>
<node CREATED="1443517817347" ID="ID_1060833415" MODIFIED="1443517822124" TEXT="IPC namespace">
<node CREATED="1443517822987" ID="ID_899100703" MODIFIED="1443517829854" TEXT="svipc"/>
</node>
<node CREATED="1443517834872" ID="ID_815918578" MODIFIED="1443517841936" TEXT="User namespace">
<node CREATED="1443517843062" ID="ID_1301830380" MODIFIED="1443517846223" TEXT="user ids"/>
</node>
<node CREATED="1443517870063" ID="ID_831344461" MODIFIED="1443517875501" TEXT="syscall">
<node CREATED="1443517882854" ID="ID_1733289711" MODIFIED="1443517889968" TEXT="unshare clone"/>
</node>
<node CREATED="1443517988961" ID="ID_172347436" MODIFIED="1443517989934" TEXT="Linux namespaces were inspired by the more general namespace functionality used heavily throughout Plan 9 from Bell Labs."/>
</node>
<node CREATED="1443518186526" ID="ID_1698303403" MODIFIED="1443518200248" POSITION="right" TEXT="unified hierarchy">
<node CREATED="1443518222560" ID="ID_16192180" MODIFIED="1443518225346" TEXT="kernfs"/>
<node CREATED="1443518225808" ID="ID_1309299408" MODIFIED="1443518227139" TEXT="sysfs"/>
</node>
<node CREATED="1443518201349" ID="ID_342130172" MODIFIED="1443518212832" POSITION="right" TEXT="kmemcg">
<node CREATED="1443518214300" ID="ID_1527997710" MODIFIED="1443518214300" TEXT=""/>
</node>
<node CREATED="1443518489164" ID="ID_637095004" MODIFIED="1443518490145" POSITION="right" TEXT="https://www.kernel.org/doc/Documentation/cgroups/cgroups.txt">
<node CREATED="1443518491987" ID="ID_1361494904" MODIFIED="1443518607914" TEXT="What are cgroups ?">
<node CREATED="1443518522591" MODIFIED="1443518522591">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="font-style: normal; word-spacing: 0px; text-indent: 0px; text-align: start; text-transform: none; font-variant: normal; font-weight: normal; white-space: pre-wrap; letter-spacing: normal; line-height: normal; color: rgb(0, 0, 0)">Control Groups provide a mechanism for aggregating/partitioning sets of
tasks, and all their future children, into hierarchical groups with
specialized behaviour.</pre>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1443518608429" ID="ID_1596383897" MODIFIED="1443518610775" TEXT="defintions">
<node CREATED="1443518611749" FOLDED="true" ID="ID_607056832" MODIFIED="1443518659050" TEXT="*cgroup*">
<node CREATED="1443518640488" FOLDED="true" ID="ID_1728435440" MODIFIED="1443518655128" TEXT="a set of tasks">
<node CREATED="1443518652904" ID="ID_1055099962" MODIFIED="1443518654042" TEXT="A *cgroup* associates a set of tasks with a set of parameters for one or more subsystems."/>
</node>
</node>
<node CREATED="1443518659683" FOLDED="true" ID="ID_1796278404" MODIFIED="1443518801542" TEXT="*subsystem*">
<node CREATED="1443518741762" ID="ID_405912463" MODIFIED="1443518743037" TEXT="resource controller">
<node CREATED="1443518753636" MODIFIED="1443518753636">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="font-style: normal; word-spacing: 0px; text-indent: 0px; text-align: start; text-transform: none; font-variant: normal; font-weight: normal; white-space: pre-wrap; letter-spacing: normal; line-height: normal; color: rgb(0, 0, 0)">A subsystem is typically a &quot;resource controller&quot; that
schedules a resource or applies per-cgroup limits,</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1443518743898" ID="ID_20606059" MODIFIED="1443518768473" TEXT="anything that wants to act on a group of processes">
<node CREATED="1443518792572" MODIFIED="1443518792572">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="font-style: normal; word-spacing: 0px; text-indent: 0px; text-align: start; text-transform: none; font-variant: normal; font-weight: normal; white-space: pre-wrap; letter-spacing: normal; line-height: normal; color: rgb(0, 0, 0)">but it may be
anything that wants to act on a group of processes, e.g. a
virtualization subsystem.</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1443518800788" MODIFIED="1443518800788">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="font-style: normal; word-spacing: 0px; text-indent: 0px; text-align: start; text-transform: none; font-variant: normal; font-weight: normal; white-space: pre-wrap; letter-spacing: normal; line-height: normal; color: rgb(0, 0, 0)">A *subsystem* is a module that makes use of the task grouping
facilities provided by cgroups to treat groups of tasks in
particular ways. A subsystem is typically a &quot;resource controller&quot; that
schedules a resource or applies per-cgroup limits, but it may be
anything that wants to act on a group of processes, e.g. a
virtualization subsystem.</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1443518814201" FOLDED="true" ID="ID_1822147459" MODIFIED="1443518977241" TEXT="*hierarchy*">
<node CREATED="1443518827912" ID="ID_68153239" MODIFIED="1443518828907" TEXT="a set of cgroups arranged in a tree"/>
<node CREATED="1443518974113" ID="ID_621585621" MODIFIED="1443518975262" TEXT="cgroup virtual filesystem"/>
<node CREATED="1443518875668" MODIFIED="1443518875668">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="font-style: normal; word-spacing: 0px; text-indent: 0px; text-align: start; text-transform: none; font-variant: normal; font-weight: normal; white-space: pre-wrap; letter-spacing: normal; line-height: normal; color: rgb(0, 0, 0)">A *hierarchy* is a set of cgroups arranged in a tree, such that
every task in the system is in exactly one of the cgroups in the
hierarchy, and a set of subsystems; each subsystem has system-specific
state attached to each cgroup in the hierarchy.  Each hierarchy has
an instance of the cgroup virtual filesystem associated with it.</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1443518987429" ID="ID_1651836318" MODIFIED="1443519101554" TEXT="create,destroy,query,list,assign">
<node CREATED="1443519102529" ID="ID_1447060409" MODIFIED="1443519112333" TEXT="cgroup file system"/>
</node>
<node CREATED="1443519321765" ID="ID_1696863401" MODIFIED="1443519350743" TEXT="tracking, accounting, limiting, prioritization"/>
</node>
</node>
<node CREATED="1443519477211" ID="ID_1487591037" MODIFIED="1443522946548" TEXT="Why are cgroups needed ?">
<node CREATED="1443519487687" ID="ID_1317889869" MODIFIED="1443519518549" TEXT="process aggregations resource-tracking purposes">
<node CREATED="1443519520760" ID="ID_278256938" MODIFIED="1443519542295" TEXT="related works">
<node CREATED="1443519538642" ID="ID_231938171" MODIFIED="1443519549469" TEXT="cpusets"/>
<node CREATED="1443519549700" ID="ID_982373782" MODIFIED="1443519557305" TEXT="CKRM/ResGroups"/>
<node CREATED="1443519557528" ID="ID_1821794218" MODIFIED="1443519563530" TEXT="UserBeanCounters"/>
<node CREATED="1443519563780" ID="ID_1718523474" MODIFIED="1443519597167" TEXT="Virtual servers namespaces"/>
<node CREATED="1443519575841" ID="ID_1239871458" MODIFIED="1443519575841" TEXT=""/>
</node>
</node>
<node CREATED="1443519598846" ID="ID_1267618971" MODIFIED="1443519618162" TEXT="grouping/partitioning of processes"/>
</node>
<node CREATED="1443522946986" ID="ID_1191626589" MODIFIED="1443522948158" TEXT="How are cgroups implemented ?">
<node CREATED="1443523385747" FOLDED="true" ID="ID_7190003" MODIFIED="1443523398603" TEXT="css_set">
<node CREATED="1443522960485" ID="ID_568713067" MODIFIED="1443523396195" TEXT="task=refcount=&gt;css_set"/>
<node CREATED="1443522981650" ID="ID_988418041" MODIFIED="1443523396192" TEXT="css_set=refcount=&gt;*cgroup_subsys_state"/>
<node CREATED="1443523072185" ID="ID_57310002" MODIFIED="1443523396190" TEXT="cgroup_subsys_state=refcount=&gt;*subsystem*"/>
<node CREATED="1443523336520" ID="ID_540501849" MODIFIED="1443523396187" TEXT="css_set-&gt;tasks, css_set,cg_list,task_struct"/>
</node>
<node CREATED="1443523398695" ID="ID_87790434" MODIFIED="1443523409928" TEXT="cgroup hierarchy filesystem">
<node CREATED="1443523422795" ID="ID_26027861" MODIFIED="1443523435184" TEXT="CRUD in user space"/>
</node>
<node CREATED="1443523455627" ID="ID_479254072" MODIFIED="1443523456543" TEXT="can list all the tasks (by PID) attached to any cgroup."/>
<node CREATED="1443523537660" ID="ID_1263216290" MODIFIED="1443523552467" TEXT="hooks into kernels">
<node CREATED="1443523553377" ID="ID_531656557" MODIFIED="1443523563800" TEXT="init/maic.c">
<node CREATED="1443523565189" ID="ID_857980326" MODIFIED="1443523571831" TEXT="root cgroups"/>
<node CREATED="1443523573625" ID="ID_1686953881" MODIFIED="1443523578829" TEXT="initial css_set"/>
</node>
<node CREATED="1443523619653" ID="ID_1823492718" MODIFIED="1443523712059" TEXT="fork/exit">
<node CREATED="1443523623349" ID="ID_1016013827" MODIFIED="1443523646805" TEXT="attach/detach a task from its css_set"/>
</node>
</node>
<node CREATED="1443523716272" ID="ID_1580091084" MODIFIED="1443523993111" TEXT="mount fs of type &quot;cgroup&quot;">
<node CREATED="1443523828869" ID="ID_833387355" MODIFIED="1443523828869">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="font-style: normal; word-spacing: 0px; text-indent: 0px; text-align: start; text-transform: none; font-variant: normal; font-weight: normal; white-space: pre-wrap; letter-spacing: normal; line-height: normal; color: rgb(0, 0, 0)">If an active hierarchy with exactly the same set of subsystems already
exists, it will be reused for the new mount. If no existing hierarchy
matches, and any of the requested subsystems are in use in an existing
hierarchy, the mount will fail with -EBUSY. Otherwise, a new hierarchy
is activated, associated with the requested subsystems.</pre>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1443523862225" ID="ID_1443255289" MODIFIED="1443523862225">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="font-style: normal; word-spacing: 0px; text-indent: 0px; text-align: start; text-transform: none; font-variant: normal; font-weight: normal; white-space: pre-wrap; letter-spacing: normal; line-height: normal; color: rgb(0, 0, 0)">It's not currently possible to bind a new subsystem to an active
cgroup hierarchy, or to unbind a subsystem from an active cgroup
hierarchy. This may be possible in future, but is fraught with nasty
error-recovery issues.</pre>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1443523896241" MODIFIED="1443523896241">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="font-style: normal; word-spacing: 0px; text-indent: 0px; text-align: start; text-transform: none; font-variant: normal; font-weight: normal; white-space: pre-wrap; letter-spacing: normal; line-height: normal; color: rgb(0, 0, 0)">When a cgroup filesystem is unmounted, if there are any
child cgroups created below the top-level cgroup, that hierarchy
will remain active even though unmounted; if there are no
child cgroups then the hierarchy will be deactivated.</pre>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1443523919357" MODIFIED="1443523919357">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="font-style: normal; word-spacing: 0px; text-indent: 0px; text-align: start; text-transform: none; font-variant: normal; font-weight: normal; white-space: pre-wrap; letter-spacing: normal; line-height: normal; color: rgb(0, 0, 0)">No new system calls are added for cgroups - all support for
querying and modifying cgroups is via this cgroup file system.</pre>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1443523994022" MODIFIED="1443523994022">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="font-style: normal; word-spacing: 0px; text-indent: 0px; text-align: start; text-transform: none; font-variant: normal; font-weight: normal; white-space: pre-wrap; letter-spacing: normal; line-height: normal; color: rgb(0, 0, 0)">Each task under /proc has an added file named 'cgroup' displaying,
for each active hierarchy, the subsystem names and the cgroup name
as the path relative to the root of the cgroup file system.</pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
