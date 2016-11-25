<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1465117805553" ID="ID_1734865812" MODIFIED="1465117811376" TEXT="openstack">
<node CREATED="1465121378108" FOLDED="true" ID="ID_700964178" MODIFIED="1465121394389" POSITION="right" TEXT="history">
<node CREATED="1465118834653" ID="ID_617861194" MODIFIED="1465121391601" TEXT="In July 2010">
<node CREATED="1465119122369" ID="ID_1460066790" MODIFIED="1465119127172" TEXT="Rackspace Hosting and NASA jointly launched an open-source cloud-software initiative known as OpenStack."/>
</node>
<node CREATED="1465119350905" ID="ID_483128918" MODIFIED="1465121391598" TEXT="Austin">
<node CREATED="1465119137516" ID="ID_1157945413" MODIFIED="1465119357743" TEXT="first official release Austin">
<node CREATED="1465119166863" ID="ID_1128490849" MODIFIED="1465119167402" TEXT="NASA&apos;s Nebula"/>
<node CREATED="1465119177912" ID="ID_1817737643" MODIFIED="1465119178635" TEXT="Rackspace&apos;s Cloud Files platform."/>
</node>
<node CREATED="1465119113774" ID="ID_215265968" MODIFIED="1465120541876" TEXT="appeared four months later"/>
</node>
<node CREATED="1465119344953" ID="ID_357163795" MODIFIED="1465121391593" TEXT="Bexar">
<node CREATED="1465119249434" ID="ID_664364295" MODIFIED="1465119250096" TEXT="developers of the Ubuntu Linux distribution adopted OpenStack[25] with an unsupported technology preview of the OpenStack &quot;Bexar&quot; release for Ubuntu 11.04 &quot;Natty Narwhal&quot;."/>
<node CREATED="1465119226349" ID="ID_1748113931" MODIFIED="1465120538554" TEXT="In 2011"/>
</node>
<node CREATED="1465119390325" ID="ID_1515445423" MODIFIED="1465121391588" TEXT="Cactus">
<node CREATED="1465119407828" ID="ID_902591675" MODIFIED="1465119408490" TEXT="Ubuntu&apos;s sponsor Canonical then introduced full support for OpenStack clouds, starting with OpenStack&apos;s Cactus release."/>
</node>
<node CREATED="1465120521121" ID="ID_456594473" MODIFIED="1465121391584" TEXT="Diablo"/>
<node CREATED="1465120402923" ID="ID_1394441003" MODIFIED="1465121391582" TEXT="Essex">
<node CREATED="1465120421383" ID="ID_1200318015" MODIFIED="1465120422103" TEXT="the first release of Debian including OpenStack was Debian 7.0 (code name &quot;Wheezy&quot;)"/>
<node CREATED="1465120393679" ID="ID_1345417883" MODIFIED="1465120545424" TEXT="2012.1"/>
</node>
<node CREATED="1465120588878" ID="ID_477421953" MODIFIED="1465121391577" TEXT="Grizzly">
<node CREATED="1465120599296" ID="ID_692585205" MODIFIED="1465120599954" TEXT="in July 2013"/>
</node>
<node CREATED="1465121145390" ID="ID_1038042432" MODIFIED="1465121391573" TEXT="In July 2013">
<node CREATED="1465121156661" ID="ID_1964028160" MODIFIED="1465121157487" TEXT="NASA released an internal audit citing lack of technical progress and other factors as the agency&apos;s primary reason for dropping out as an active developer of the project and instead focus on the use of public clouds.[33] This report is contradicted in part by remarks made by Ames Research Center CIO, Ray Obrien."/>
</node>
<node CREATED="1465121167480" ID="ID_580709425" MODIFIED="1465121391566" TEXT="In December 2013">
<node CREATED="1465121194114" ID="ID_993809849" MODIFIED="1465121195121" TEXT="Oracle announced it had joined OpenStack as a Sponsor and planned to bring OpenStack to Oracle Solaris, Oracle Linux, and many of its products.[35] It followed by announcing Oracle OpenStack distributions for Oracle Solaris[36][37] and for Oracle Linux using Icehouse on 24 September 2014."/>
</node>
<node CREATED="1465121207148" ID="ID_1675486829" MODIFIED="1465121391559" TEXT="In May 2014">
<node CREATED="1465121231762" ID="ID_1248223516" MODIFIED="1465121233006" TEXT="HP announced HP Helion and released a preview of HP Helion OpenStack Community, beginning with the IceHouse release. HP has operated HP Helion Public Cloud on OpenStack since 2012."/>
</node>
<node CREATED="1465121246237" ID="ID_865748761" MODIFIED="1465121391551" TEXT="At the 2014 Interop and Tech Field Day">
<node CREATED="1465121304725" ID="ID_1322432355" MODIFIED="1465121305512" TEXT="software-defined networking was demonstrated by Avaya using Shortest path bridging and OpenStack as an automated campus, extending automation from the data center to the end device, removing manual provisioning from service delivery."/>
</node>
<node CREATED="1465121321243" ID="ID_600997047" MODIFIED="1465121391541" TEXT="March 2015">
<node CREATED="1465121347392" ID="ID_1083772124" MODIFIED="1465121348192" TEXT="NASA still makes use of OpenStack private cloud[42] and has RFPs out for OpenStack public cloud support."/>
</node>
<node CREATED="1465121364102" ID="ID_238350566" MODIFIED="1465121391524" TEXT="In August 2015">
<node CREATED="1465121374460" ID="ID_314176136" MODIFIED="1465121375525" TEXT="Platform9 announced that its OpenStack distribution was fully interoperable with VMware vSphere."/>
</node>
</node>
<node CREATED="1465121396270" ID="ID_1357205198" MODIFIED="1465132467143" POSITION="right" TEXT="component">
<node CREATED="1465122415534" FOLDED="true" ID="ID_1502685657" MODIFIED="1465124134018" TEXT="Compute (Nova)">
<node CREATED="1465123295191" ID="ID_406621621" MODIFIED="1465123296633" TEXT="cloud computing fabric controller"/>
<node CREATED="1465123107914" ID="ID_1489647833" MODIFIED="1465123139220" TEXT="Python + external libraries">
<node CREATED="1465123149936" ID="ID_1971855422" MODIFIED="1465123149936" TEXT="Eventlet (for concurrent programming)"/>
<node CREATED="1465123161147" MODIFIED="1465123161147" TEXT="Kombu (for AMQP communication)"/>
<node CREATED="1465123170826" MODIFIED="1465123170826" TEXT="SQLAlchemy (for database access)"/>
</node>
<node CREATED="1465123199517" ID="ID_1456824547" MODIFIED="1465123246885" TEXT="scale horizontally &amp; integrate with legacy systems and third-party technologies">
<node CREATED="1465122439462" ID="ID_1236187418" MODIFIED="1465123254384" TEXT="bare metal"/>
<node CREATED="1465122451265" ID="ID_41667305" MODIFIED="1465123254381" TEXT="high-performance computing (HPC)"/>
<node CREATED="1465122566836" ID="ID_1344632859" MODIFIED="1465123254379" TEXT="LXC"/>
<node CREATED="1465122559942" ID="ID_742477173" MODIFIED="1465123254375" TEXT="Hyper-V"/>
<node CREATED="1465122519113" FOLDED="true" ID="ID_1275467463" MODIFIED="1465123254372" TEXT="hypervisor(virtual machine monitor)">
<node CREATED="1465122490432" ID="ID_849952596" MODIFIED="1465122534642" TEXT="KVM"/>
<node CREATED="1465122535059" ID="ID_486965746" MODIFIED="1465122546183" TEXT="VMware"/>
<node CREATED="1465122546582" ID="ID_842897094" MODIFIED="1465122551026" TEXT="Xen"/>
</node>
</node>
</node>
<node CREATED="1465123550717" FOLDED="true" ID="ID_1216037506" MODIFIED="1465124131775" TEXT="Networking (Neutron)">
<node CREATED="1465124023162" ID="ID_1687062509" MODIFIED="1465124026196" TEXT="manage">
<node CREATED="1465124027261" ID="ID_1700178246" MODIFIED="1465124040799" TEXT="networks">
<node CREATED="1465124075465" ID="ID_467115705" MODIFIED="1465124077902" TEXT="SDN">
<node CREATED="1465124078696" ID="ID_956063928" MODIFIED="1465124083059" TEXT="OpenFlow"/>
</node>
<node CREATED="1465124104409" ID="ID_87786579" MODIFIED="1465124105988" TEXT="IDC"/>
<node CREATED="1465124107003" ID="ID_1666539798" MODIFIED="1465124110390" TEXT="LB"/>
<node CREATED="1465124111771" ID="ID_1495297506" MODIFIED="1465124112925" TEXT="VPN"/>
<node CREATED="1465124113152" ID="ID_494113920" MODIFIED="1465124117361" TEXT="firewalls"/>
</node>
<node CREATED="1465124041020" ID="ID_982894738" MODIFIED="1465124047259" TEXT="IP addresses">
<node CREATED="1465124048112" ID="ID_1606268883" MODIFIED="1465124052063" TEXT="static IP"/>
<node CREATED="1465124052296" ID="ID_882622098" MODIFIED="1465124063742" TEXT="DHCP"/>
<node CREATED="1465124063983" ID="ID_955825297" MODIFIED="1465124067871" TEXT="Floating IP"/>
</node>
</node>
</node>
<node CREATED="1465124143111" FOLDED="true" ID="ID_594341526" MODIFIED="1465124873694" TEXT="Block Storage (Cinder)">
<node CREATED="1465124242133" ID="ID_698337584" MODIFIED="1465124243307" TEXT="block-level storage "/>
<node CREATED="1465124351306" ID="ID_1732034634" MODIFIED="1465124351941" TEXT="fully integrated into OpenStack Compute and the Dashboard"/>
<node CREATED="1465124359360" FOLDED="true" ID="ID_517315679" MODIFIED="1465124871316" TEXT="use local Linux server storage + storage platforms">
<node CREATED="1465124425251" ID="ID_419729771" MODIFIED="1465124427383" TEXT="Ceph"/>
<node CREATED="1465124427609" ID="ID_1109183017" MODIFIED="1465124433069" TEXT="CloudByte"/>
<node CREATED="1465124433509" ID="ID_1471594783" MODIFIED="1465124438207" TEXT="Coraid"/>
<node CREATED="1465124438518" ID="ID_113059580" MODIFIED="1465124448021" TEXT="EMC">
<node CREATED="1465124449473" ID="ID_72708262" MODIFIED="1465124453577" TEXT="ScaleIO"/>
<node CREATED="1465124453805" ID="ID_1416767013" MODIFIED="1465124458985" TEXT="VMAX"/>
<node CREATED="1465124459250" ID="ID_750102008" MODIFIED="1465124460758" TEXT="VNX"/>
</node>
<node CREATED="1465124461853" ID="ID_38706285" MODIFIED="1465124468480" TEXT="ClusterFS"/>
<node CREATED="1465124468832" ID="ID_530605965" MODIFIED="1465124483914" TEXT="Hitachi Data Systems"/>
<node CREATED="1465124484490" FOLDED="true" ID="ID_1162760480" MODIFIED="1465124565909" TEXT="IBM Storage">
<node CREATED="1465124494457" ID="ID_1857470628" MODIFIED="1465124502457" TEXT="IBM DS8000"/>
<node CREATED="1465124502798" ID="ID_1469591991" MODIFIED="1465124512798" TEXT="Storwize family"/>
<node CREATED="1465124513068" ID="ID_1376165546" MODIFIED="1465124531620" TEXT="SAN Volume Controller"/>
<node CREATED="1465124531844" ID="ID_807367517" MODIFIED="1465124553991" TEXT="VIX Storage System"/>
<node CREATED="1465124555033" ID="ID_1223185858" MODIFIED="1465124559094" TEXT="GPFS"/>
</node>
<node CREATED="1465124566370" ID="ID_980916239" MODIFIED="1465124572197" TEXT="Linux LIO"/>
<node CREATED="1465124572628" ID="ID_1335870592" MODIFIED="1465124577576" TEXT="NetApp"/>
<node CREATED="1465124577818" ID="ID_821062710" MODIFIED="1465124582006" TEXT="Nexenta"/>
<node CREATED="1465124582444" ID="ID_1144776484" MODIFIED="1465124590898" TEXT="Nimble Storage"/>
<node CREATED="1465124591304" ID="ID_1211050183" MODIFIED="1465124596682" TEXT="Scality"/>
<node CREATED="1465124605843" ID="ID_530135233" MODIFIED="1465124612573" TEXT="SolidFire"/>
<node CREATED="1465124612807" ID="ID_1323413788" MODIFIED="1465124613825" TEXT="HP">
<node CREATED="1465124620758" ID="ID_71432581" MODIFIED="1465124626075" TEXT="StoreVirtual"/>
<node CREATED="1465124626313" ID="ID_1137734032" MODIFIED="1465124638819" TEXT="3PAR StorageServ"/>
</node>
<node CREATED="1465124640067" ID="ID_960565556" MODIFIED="1465124647265" TEXT="Pure Storage"/>
</node>
</node>
<node CREATED="1465124874335" ID="ID_609073724" MODIFIED="1465124875042" TEXT="Identity (Keystone)">
<node CREATED="1465124929067" ID="ID_848072205" MODIFIED="1465124932796" TEXT="LDAP"/>
</node>
<node CREATED="1465125006987" ID="ID_713257768" MODIFIED="1465125007598" TEXT="Image (Glance)"/>
<node CREATED="1465125074685" ID="ID_1074206855" MODIFIED="1465125075404" TEXT="Object Storage (Swift)"/>
<node CREATED="1465125199006" ID="ID_711063926" MODIFIED="1465125199691" TEXT="Orchestration (Heat)"/>
<node CREATED="1465125234100" ID="ID_405491438" MODIFIED="1465125234728" TEXT="Telemetry (Ceilometer)"/>
<node CREATED="1465125294809" ID="ID_69652818" MODIFIED="1465125295368" TEXT="Database (Trove)"/>
<node CREATED="1465125336369" ID="ID_1223565742" MODIFIED="1465125336992" TEXT="Elastic Map Reduce (Sahara)"/>
<node CREATED="1465125372188" ID="ID_886534199" MODIFIED="1465125372768" TEXT="Bare Metal (Ironic)"/>
<node CREATED="1465125387315" ID="ID_458905968" MODIFIED="1465125388742" TEXT="Messaging (Zaqar)"/>
<node CREATED="1465125564769" ID="ID_1116993415" MODIFIED="1465125565536" TEXT="Shared File System (Manila)"/>
<node CREATED="1465125573495" ID="ID_997961812" MODIFIED="1465125574152" TEXT="DNS (Designate)"/>
<node CREATED="1465125583642" ID="ID_1724070809" MODIFIED="1465125584217" TEXT="Search (Searchlight)"/>
<node CREATED="1465125591162" ID="ID_1842467556" MODIFIED="1465125591741" TEXT="Key Manager (Barbican)"/>
</node>
</node>
</map>
