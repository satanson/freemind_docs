<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1465051897535" ID="ID_837528572" MODIFIED="1465051914457" TEXT="racipip">
<node CREATED="1465051937798" ID="ID_466425275" MODIFIED="1465051941957" POSITION="right" TEXT="CI/CD">
<node CREATED="1465104766513" ID="ID_845907840" MODIFIED="1465104783562" TEXT="gitlab(VCS)"/>
<node CREATED="1465051942907" ID="ID_1001717108" MODIFIED="1465104795798" TEXT="gerrit(SCM)"/>
<node CREATED="1465051951590" ID="ID_1616237075" MODIFIED="1465104806019" TEXT="jenkins(DevOps)"/>
</node>
<node CREATED="1465111477759" ID="ID_1653241322" MODIFIED="1465976791799" POSITION="right" TEXT="container">
<node CREATED="1465111543022" ID="ID_13779485" MODIFIED="1465976805535" TEXT="Docker">
<node CREATED="1465111571616" ID="ID_1559697296" MODIFIED="1465111573094" TEXT="network">
<node CREATED="1465111561890" ID="ID_576943161" MODIFIED="1465111573962" TEXT="static IP">
<node CREATED="1465111640790" ID="ID_50278782" MODIFIED="1465525387737" TEXT="network-bridge + veth pair + ip netns">
<node CREATED="1465111591283" ID="ID_969790036" MODIFIED="1465483517493" TEXT="network-bridge">
<node CREATED="1465483030344" ID="ID_969375566" MODIFIED="1465483066713" TEXT="layer-2(data link) device"/>
<node CREATED="1465483199079" ID="ID_1447309979" MODIFIED="1465483279581" TEXT="separate collision domain (CSMA/CD)"/>
<node CREATED="1465483068000" FOLDED="true" ID="ID_1022709417" MODIFIED="1465976822666" TEXT="Simple Bridge">
<node CREATED="1465483284533" ID="ID_1708833881" MODIFIED="1465483306840" TEXT="connect two network segments"/>
</node>
<node CREATED="1465483086361" ID="ID_1191171400" MODIFIED="1465976821072" TEXT="Multiport Bridge">
<node CREATED="1465483311532" ID="ID_1959752517" MODIFIED="1465483331438" TEXT="connect more network segments"/>
</node>
<node CREATED="1465483111651" ID="ID_420688827" MODIFIED="1465976819055" TEXT="Transparent Bridge">
<node CREATED="1465483340264" ID="ID_352031801" MODIFIED="1465483397700" TEXT="automatically build forwarding database"/>
</node>
<node CREATED="1465483146681" ID="ID_407620120" MODIFIED="1465483519838" TEXT="STP(Spanning Tree Protocol) Bridge">
<node CREATED="1465483404326" ID="ID_1387805278" MODIFIED="1465483502665" TEXT="pick a shortest path from multiple active paths between source and destination network segments"/>
<node CREATED="1465483520934" ID="ID_217134047" MODIFIED="1465483528976" TEXT="IEEE802.1d"/>
</node>
</node>
<node CREATED="1465111610953" ID="ID_1381393129" MODIFIED="1465111669324" TEXT="veth pair"/>
<node CREATED="1465111633447" ID="ID_111642580" MODIFIED="1465111669323" TEXT="ip netns"/>
</node>
</node>
<node CREATED="1465130545499" ID="ID_1761760226" MODIFIED="1465443542338" TEXT="overlay network">
<node CREATED="1465130565637" ID="ID_440253389" MODIFIED="1465130586178" TEXT="vxLAN"/>
<node CREATED="1465130586780" ID="ID_1310997269" MODIFIED="1465130607988" TEXT="Flannel UDP"/>
<node CREATED="1465130608211" ID="ID_1338377204" MODIFIED="1465130623840" TEXT="Weave PCAP"/>
<node CREATED="1465130619361" ID="ID_950743190" MODIFIED="1465130635281" TEXT="Calico"/>
</node>
<node CREATED="1465130551983" ID="ID_188862899" MODIFIED="1465130555028" TEXT="sdn"/>
<node CREATED="1465111575535" ID="ID_1462912771" MODIFIED="1465111589078" TEXT="DHCP (default)"/>
</node>
<node CREATED="1465111683840" ID="ID_531359926" MODIFIED="1465111690184" TEXT="registry"/>
</node>
<node CREATED="1465111791973" ID="ID_426501559" MODIFIED="1465111791973" TEXT=""/>
</node>
<node CREATED="1465111794587" FOLDED="true" ID="ID_1934558435" MODIFIED="1465976790586" POSITION="right" TEXT="runtime">
<node CREATED="1465111798963" ID="ID_1073065466" MODIFIED="1465111844497" TEXT="service discovery">
<node CREATED="1465111845237" ID="ID_97842512" MODIFIED="1465111848615" TEXT="etcd"/>
<node CREATED="1465111850275" ID="ID_1528260567" MODIFIED="1465111852945" TEXT="zookeeper"/>
<node CREATED="1465126392061" ID="ID_1699768068" MODIFIED="1465126397573" TEXT="keepalived"/>
<node CREATED="1465130746761" ID="ID_1539870984" MODIFIED="1465130747517" TEXT="Consul"/>
<node CREATED="1465130956664" ID="ID_253242918" MODIFIED="1465130958948" TEXT="libkv"/>
</node>
<node CREATED="1465112567677" ID="ID_92970137" MODIFIED="1465126841454" TEXT="logging/monitoring/auditing/alerting">
<node CREATED="1465126881285" ID="ID_1458573483" MODIFIED="1465126897780" TEXT="heka"/>
<node CREATED="1465126845381" ID="ID_228377091" MODIFIED="1465126910320" TEXT="logstash"/>
<node CREATED="1465126946749" ID="ID_1532101699" MODIFIED="1465126948771" TEXT="rsyslog"/>
</node>
<node CREATED="1465126713616" ID="ID_1302349199" MODIFIED="1465126715928" TEXT="storage">
<node CREATED="1465126726531" ID="ID_1187039615" MODIFIED="1465126745004" TEXT="block storage"/>
<node CREATED="1465126752145" ID="ID_409277701" MODIFIED="1465126773028" TEXT="object storage"/>
<node CREATED="1465126774006" ID="ID_95794626" MODIFIED="1465126776645" TEXT="file storage"/>
<node CREATED="1465126745268" ID="ID_684235080" MODIFIED="1465126756943" TEXT="sql">
<node CREATED="1465126782667" ID="ID_1110772801" MODIFIED="1465126786491" TEXT="mysql"/>
<node CREATED="1465126786746" ID="ID_1102600521" MODIFIED="1465126790830" TEXT="mariadb"/>
</node>
<node CREATED="1465126758125" ID="ID_1728791285" MODIFIED="1465126760236" TEXT="nosql"/>
</node>
</node>
<node CREATED="1465112038106" ID="ID_47717384" MODIFIED="1465112040057" POSITION="right" TEXT="inf">
<node CREATED="1465112041083" FOLDED="true" ID="ID_1401414961" MODIFIED="1465112553350" TEXT="openstack">
<node CREATED="1465112046021" ID="ID_445048580" MODIFIED="1465112098843" TEXT="The OpenStack Mission: to produce the ubiquitous Open Source Cloud Computing platform that will meet the needs of public and private clouds regardless of size, by being simple to implement and massively scalable."/>
<node CREATED="1465112168671" ID="ID_400934889" MODIFIED="1465112174693" TEXT="dockerize">
<node CREATED="1465112184864" ID="ID_427786061" MODIFIED="1465112192017" TEXT="magnum">
<node CREATED="1465112202296" ID="ID_1339058876" MODIFIED="1465112203017" TEXT="Containers Service for OpenStack"/>
</node>
<node CREATED="1465112204339" ID="ID_1614755066" MODIFIED="1465112213648" TEXT="kolla">
<node CREATED="1465112227831" ID="ID_1301930915" MODIFIED="1465112228486" TEXT="Deploying OpenStack using Docker"/>
<node CREATED="1465112440540" ID="ID_499876742" MODIFIED="1465112441371" TEXT="https://github.com/openstack/kolla"/>
</node>
<node CREATED="1465112236448" ID="ID_303857513" MODIFIED="1465112239118" TEXT="nova-docker">
<node CREATED="1465112252378" ID="ID_342242413" MODIFIED="1465112253005" TEXT="Docker driver for OpenStack Nova"/>
</node>
<node CREATED="1465112262747" ID="ID_189171464" MODIFIED="1465112263427" TEXT="kuryr">
<node CREATED="1465112273099" ID="ID_1920080364" MODIFIED="1465112273759" TEXT="Docker remote driver for OpenStack Neutron"/>
</node>
</node>
<node CREATED="1465112311830" ID="ID_1189328593" MODIFIED="1465112316217" TEXT="op">
<node CREATED="1465112317031" ID="ID_500959725" MODIFIED="1465112325340" TEXT="Fuel (mirantis)"/>
<node CREATED="1465112329296" ID="ID_1419168146" MODIFIED="1465112336785" TEXT="openstack-ansible(hp)"/>
<node CREATED="1465112337335" ID="ID_225527662" MODIFIED="1465112340512" TEXT="puppet"/>
</node>
</node>
</node>
</node>
</map>
