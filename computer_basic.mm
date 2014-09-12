<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1410357420884" ID="ID_85761645" MODIFIED="1410357431108" TEXT="computer basic">
<node CREATED="1410360499750" ID="ID_921408182" MODIFIED="1410360745963" POSITION="right" TEXT="frac{1}{n+1}C^{n}_{2n}">
<node CREATED="1410357432141" ID="ID_1151346161" MODIFIED="1410360750356" TEXT="n&#x4e2a;&#x5143;&#x7d20;&#x51fa;&#x6808;&#x7684;&#x987a;&#x5e8f;&#x6570;&#x76ee;"/>
<node CREATED="1410360448347" ID="ID_1073409053" MODIFIED="1410360750353" TEXT="&#x8282;&#x70b9;&#x6570;&#x76ee;&#x4e3a;n&#x7684;&#x4e8c;&#x53c9;&#x6811;&#x7684;&#x6811;&#x5f62;&#x4e2a;&#x6570;"/>
</node>
<node CREATED="1410362464527" ID="ID_633817901" MODIFIED="1410362499121" POSITION="right" TEXT="Transport layer">
<node CREATED="1410360906265" ID="ID_1323234592" MODIFIED="1410362469119" TEXT="TCP">
<node CREATED="1410360913973" ID="ID_1527768187" MODIFIED="1410360992038" TEXT="TCP congestion control">
<node CREATED="1410361007985" ID="ID_1938657337" MODIFIED="1410361015839" TEXT="slow start"/>
<node CREATED="1410361016342" ID="ID_1067149766" MODIFIED="1410361043848" TEXT="congestion avoidance"/>
<node CREATED="1410361044129" ID="ID_556438895" MODIFIED="1410361085559" TEXT="fast re-transmission and recovery"/>
<node CREATED="1410361086027" ID="ID_1149228715" MODIFIED="1410361109894" TEXT="random early detection"/>
</node>
</node>
<node CREATED="1410363243787" ID="ID_1770433102" MODIFIED="1410363245224" TEXT="UDP"/>
<node CREATED="1410363245555" ID="ID_1838909955" MODIFIED="1410363245555" TEXT=""/>
</node>
<node CREATED="1410362375197" ID="ID_43832441" MODIFIED="1410364457732" POSITION="right" TEXT="Internet layer">
<node CREATED="1410363248224" ID="ID_1738074488" MODIFIED="1410363249350" TEXT="IP">
<node CREATED="1410364480227" FOLDED="true" ID="ID_716735964" MODIFIED="1410366500342" TEXT="IPv4">
<node CREATED="1410364460666" ID="ID_121186687" MODIFIED="1410366097637" TEXT="IP addressing">
<node CREATED="1410364568110" ID="ID_218924349" MODIFIED="1410366121905" TEXT="IP addresses partition (netid-hostid)">
<node CREATED="1410364584700" ID="ID_994979819" MODIFIED="1410364652033" TEXT="A 0.0.0.0 ~ 127.255.255.255 (128)"/>
<node CREATED="1410364586977" ID="ID_1040193195" MODIFIED="1410364686956" TEXT="B 128.0.0.0 ~ 191.255.255.255 (64)"/>
<node CREATED="1410364588161" ID="ID_288484187" MODIFIED="1410364702588" TEXT="C 192.0.0.0 ~ 223.255.255.255 (32)"/>
<node CREATED="1410364588932" ID="ID_1525078934" MODIFIED="1410364759136" TEXT="D 224.0.0.0 ~ 239.255.255.255 (16) multicast"/>
<node CREATED="1410364589859" ID="ID_1381099729" MODIFIED="1410364765398" TEXT="E 240.0.0.0 ~ 255.255.255.255 (16) reserved"/>
</node>
<node CREATED="1410364769739" ID="ID_775206321" MODIFIED="1410364791682" TEXT="special addresses">
<node CREATED="1410364792686" ID="ID_726963967" MODIFIED="1410364837960" TEXT="0.0.0.0  this/local network"/>
<node CREATED="1410364838319" ID="ID_1068148260" MODIFIED="1410364856768" TEXT="127.xxx.xxx.xxx local loopback test"/>
<node CREATED="1410364890000" ID="ID_1402217038" MODIFIED="1410364898427" TEXT="128.0.0.0 reserved"/>
<node CREATED="1410364898743" ID="ID_414995965" MODIFIED="1410364928620" TEXT="192.0.0.0 reserved"/>
<node CREATED="1410364928941" ID="ID_1914337092" MODIFIED="1410364964552" TEXT="255.255.255.255 local broadcast address"/>
<node CREATED="1410364857979" ID="ID_836449248" MODIFIED="1410366300258" TEXT="private addresses">
<node CREATED="1410366362176" ID="ID_1103292229" MODIFIED="1410366368842" TEXT="reusable addresses">
<node CREATED="1410364870238" ID="ID_1772737587" MODIFIED="1410366370744" TEXT="10.0.0.0 ~ 10.255.255.255"/>
<node CREATED="1410364994526" ID="ID_1103301349" MODIFIED="1410366370741" TEXT="172.16.0.0 ~ 172.31.255.2555"/>
<node CREATED="1410365017674" ID="ID_985993513" MODIFIED="1410366370739" TEXT="192.168.0.0 ~ 192.168.255.255"/>
</node>
<node CREATED="1410366320789" ID="ID_1641194619" MODIFIED="1410366430857" TEXT="NAT Network Address Translation"/>
<node CREATED="1410366328539" ID="ID_562441651" MODIFIED="1410366440981" TEXT="VPN Virtual Private Network"/>
</node>
</node>
</node>
<node CREATED="1410365957772" ID="ID_742613686" MODIFIED="1410365995211" TEXT="IP exhausted">
<node CREATED="1410365996221" ID="ID_956722754" MODIFIED="1410366146761" TEXT="subnetting (netid-subnetid-hostid)">
<node CREATED="1410366175927" ID="ID_1088202537" MODIFIED="1410366183678" TEXT="subnet mask"/>
</node>
<node CREATED="1410366020365" ID="ID_1418177295" MODIFIED="1410366052348" TEXT="CIDR(classless interdomain routing)">
<node CREATED="1410366188077" ID="ID_1139525678" MODIFIED="1410366201992" TEXT="192.168.10.2/24"/>
</node>
</node>
</node>
<node CREATED="1410366501618" ID="ID_641974629" MODIFIED="1410366504629" TEXT="IPv6">
<node CREATED="1410366505483" ID="ID_1035915721" MODIFIED="1410366525605" TEXT="features">
<node CREATED="1410366526598" ID="ID_1472459187" MODIFIED="1410366576882" TEXT="omit checksum, {Link, Transport} Layer do checksum"/>
<node CREATED="1410366578499" ID="ID_270558537" MODIFIED="1410366689371" TEXT="fixed header(40B)+extended header, IPv4 fixed fields and option fields"/>
<node CREATED="1410366690259" ID="ID_107405125" MODIFIED="1410366838573" TEXT="fraction reconstruction">
<node CREATED="1410366839607" ID="ID_199142190" MODIFIED="1410366986181" TEXT="IPv4:  information source and router can split an IP datagram into fractions"/>
<node CREATED="1410366986716" ID="ID_273953414" MODIFIED="1410367000099" TEXT="IPv6: only information source"/>
</node>
</node>
</node>
</node>
<node CREATED="1410365197075" ID="ID_1407946924" MODIFIED="1410365199193" TEXT="Router">
<node CREATED="1410363344097" FOLDED="true" ID="ID_1921724381" MODIFIED="1410365214921" TEXT="Routing Protocol">
<node CREATED="1410363367046" ID="ID_1054719431" MODIFIED="1410363490816" TEXT="IGP(Interier  Gateway Protocol)"/>
<node CREATED="1410363472987" ID="ID_1958919847" MODIFIED="1410363494729" TEXT="EGP(Exterier Gateway Protocol)"/>
<node CREATED="1410363498812" ID="ID_1410955327" MODIFIED="1410363513492" TEXT="RIP (Routing Information Protocol)">
<node CREATED="1410363572068" ID="ID_168260486" MODIFIED="1410363617117" TEXT="Bellman-Ford/Bellman-Fulkerson Algorithm / Distance Vector Algorithm"/>
<node CREATED="1410363724445" ID="ID_233180216" MODIFIED="1410363779545" TEXT="Distance Vector: the cost to source router to all destination routers">
<node CREATED="1410363797874" ID="ID_48277122" MODIFIED="1410363799405" TEXT="cost">
<node CREATED="1410363800402" ID="ID_1161743707" MODIFIED="1410363806284" TEXT="hop count"/>
<node CREATED="1410363853768" ID="ID_24574719" MODIFIED="1410363859127" TEXT="1-15 reachable"/>
<node CREATED="1410363859362" ID="ID_21809200" MODIFIED="1410363864505" TEXT="16 unreachable"/>
</node>
</node>
<node CREATED="1410363881369" ID="ID_407725545" MODIFIED="1410363897982" TEXT="based on UDP (port: 520)"/>
<node CREATED="1410363961229" ID="ID_1008038046" MODIFIED="1410364064393" TEXT="trigger action of one router&apos;s sending DV to adjacent routers">
<node CREATED="1410364065506" ID="ID_1306806704" MODIFIED="1410364071697" TEXT="cost change"/>
<node CREATED="1410364071996" ID="ID_688437545" MODIFIED="1410364098187" TEXT="update from neighbors"/>
<node CREATED="1410364098438" ID="ID_1102915829" MODIFIED="1410364119797" TEXT="periodically sending DV"/>
</node>
<node CREATED="1410364254508" ID="ID_1437952002" MODIFIED="1410364257270" TEXT="problem">
<node CREATED="1410364258570" ID="ID_1384437480" MODIFIED="1410364273270" TEXT="routing loop-&gt;count-to-infinity"/>
</node>
</node>
<node CREATED="1410363690927" ID="ID_1006330869" MODIFIED="1410363714611" TEXT="autonomous system, intra-AS, interier gateway"/>
</node>
<node CREATED="1410365216043" ID="ID_114829541" MODIFIED="1410365226376" TEXT="route table">
<node CREATED="1410365259686" ID="ID_1614655593" MODIFIED="1410365442244" TEXT="destination mask gateway metric interface"/>
<node CREATED="1410365453978" ID="ID_1115934245" MODIFIED="1410365713189" TEXT="mask">
<node CREATED="1410365456978" ID="ID_508370048" MODIFIED="1410365474225" TEXT="0.0.0.0 default gateway"/>
<node CREATED="1410365474500" ID="ID_1630070834" MODIFIED="1410365537419" TEXT="255.255.255.255 special host route"/>
<node CREATED="1410365662336" ID="ID_1778521794" MODIFIED="1410365679531" TEXT="directly delivering"/>
<node CREATED="1410365543226" ID="ID_114718953" MODIFIED="1410365709736" TEXT="relay(forward) by network"/>
</node>
<node CREATED="1410365718517" ID="ID_1153792671" MODIFIED="1410365949212" TEXT="hierarchical IP addressing =&gt;IP/route aggregation=&gt;reduce route entries=&gt;speed lookup of route table"/>
</node>
<node CREATED="1410365227844" ID="ID_1265790100" MODIFIED="1410365249653" TEXT="storing and forwarding"/>
</node>
<node CREATED="1410363249602" ID="ID_575351294" MODIFIED="1410363255309" TEXT="DHCP"/>
</node>
<node CREATED="1410361300820" FOLDED="true" ID="ID_247131322" MODIFIED="1410362239581" POSITION="right" TEXT="Link layer">
<node CREATED="1410361353642" ID="ID_281049619" MODIFIED="1410361469968" TEXT="CSMA(Carrier Sense Multiple Access)">
<node CREATED="1410361473548" ID="ID_1640275986" MODIFIED="1410361750435" TEXT="Ethernet CSMA/CD(collision detection)">
<node CREATED="1410361742858" ID="ID_1056693167" MODIFIED="1410361954763" TEXT="no multiplexing technology">
<node CREATED="1410361794004" ID="ID_49315264" MODIFIED="1410361845108" TEXT="multiplexing technology">
<node CREATED="1410361808784" ID="ID_188508701" MODIFIED="1410361868244" TEXT="Time Division Multiplexing"/>
<node CREATED="1410361868724" ID="ID_790568150" MODIFIED="1410361909511" TEXT="Frequency Divison Multiplexing"/>
<node CREATED="1410361910033" ID="ID_1853186701" MODIFIED="1410361929507" TEXT="Wave Division Multiplexing"/>
</node>
</node>
<node CREATED="1410361955801" ID="ID_1121585989" MODIFIED="1410362056411" TEXT="features">
<node CREATED="1410362058213" ID="ID_1498722865" MODIFIED="1410362067492" TEXT="share channel"/>
<node CREATED="1410362068223" ID="ID_113421178" MODIFIED="1410362086376" TEXT="broadcast"/>
<node CREATED="1410362086672" ID="ID_278827874" MODIFIED="1410362101817" TEXT="collision detection">
<node CREATED="1410362154751" ID="ID_1684886712" MODIFIED="1410362181780" TEXT="collision=&gt;no send"/>
<node CREATED="1410362182074" ID="ID_51011678" MODIFIED="1410362198518" TEXT="no collision=&gt;send"/>
<node CREATED="1410362198804" ID="ID_397123759" MODIFIED="1410362225988" TEXT="collide when sending=&gt;stop sending"/>
</node>
</node>
</node>
<node CREATED="1410361476692" ID="ID_1017739753" MODIFIED="1410361757839" TEXT="WIFI/ WLAN/ IEEE802.11 CSMA/CA(collision avoidance)"/>
</node>
<node CREATED="1410361611656" ID="ID_647897999" MODIFIED="1410362041159" TEXT="PPP(Point-to-Point)"/>
</node>
<node CREATED="1410362240618" ID="ID_1782259198" MODIFIED="1410362507509" POSITION="right" TEXT="Physical layer">
<node CREATED="1410362254020" ID="ID_674145865" MODIFIED="1410362282523" TEXT="FDDI (Fiber distributed data interface ) "/>
<node CREATED="1410362282791" ID="ID_470117879" MODIFIED="1410362282791" TEXT=""/>
</node>
<node CREATED="1410362508288" ID="ID_671116883" MODIFIED="1410362639647" POSITION="right" TEXT="OSI/RM (Open System Interconnection/Reference Model)">
<node CREATED="1410362676082" ID="ID_979198739" MODIFIED="1410362685462" TEXT="Application layer"/>
<node CREATED="1410362650488" ID="ID_193083842" MODIFIED="1410362690808" TEXT="Presentation layer">
<node CREATED="1410362781864" ID="ID_764284269" MODIFIED="1410362808623" TEXT="ASCII, UNICODE, EBCD"/>
<node CREATED="1410362808922" ID="ID_188199956" MODIFIED="1410362852163" TEXT="MIME">
<node CREATED="1410362815890" ID="ID_1369547753" MODIFIED="1410362824159" TEXT="BASE64"/>
<node CREATED="1410362824412" ID="ID_1207216636" MODIFIED="1410362834561" TEXT="quoted printable"/>
</node>
<node CREATED="1410362967870" ID="ID_418531742" MODIFIED="1410362982692" TEXT="line separator">
<node CREATED="1410362983734" ID="ID_1000370900" MODIFIED="1410362997728" TEXT="windows: \r\n"/>
<node CREATED="1410362998181" ID="ID_1474863351" MODIFIED="1410363003484" TEXT="linux:\n"/>
<node CREATED="1410363003739" ID="ID_1128641977" MODIFIED="1410363166756" TEXT="mac: \r"/>
</node>
<node CREATED="1410362862089" ID="ID_843139245" MODIFIED="1410362963242" TEXT="VT virtual terminal"/>
</node>
<node CREATED="1410362644907" ID="ID_917292964" MODIFIED="1410362665848" TEXT="Session layer">
<node CREATED="1410362767602" ID="ID_760332593" MODIFIED="1410362775760" TEXT="socket API"/>
</node>
</node>
</node>
</map>
