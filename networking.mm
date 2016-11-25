<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1465609542766" ID="ID_794061464" MODIFIED="1465609548497" TEXT="networking">
<node CREATED="1465609608416" FOLDED="true" ID="ID_1523610030" MODIFIED="1465646015365" POSITION="right" TEXT="ip netns/veth">
<node CREATED="1465609599988" ID="ID_1081139330" MODIFIED="1465609673744" TEXT="ip netns -- manage network namespace">
<node CREATED="1465610629904" ID="ID_739581183" MODIFIED="1465610846216" TEXT="logically another copy of the network stack, with its own routes, firewall rules, and network devices."/>
<node CREATED="1465611140486" ID="ID_824435181" MODIFIED="1465611216529" TEXT="/var/run/netns"/>
<node CREATED="1465611204458" ID="ID_1410921672" MODIFIED="1465611205311" TEXT="/etc/netns/NAME/">
<node CREATED="1465611243457" ID="ID_66983386" MODIFIED="1465611244137" TEXT="/etc/netns/myvpn/resolv.conf"/>
</node>
<node CREATED="1465611220756" ID="ID_1650252721" MODIFIED="1465611226867" TEXT="/etc/."/>
<node CREATED="1465609786963" ID="ID_1270199537" MODIFIED="1465610644892" TEXT="ip netns {add, delete} NETNSNAME"/>
<node CREATED="1465610610699" ID="ID_737980608" MODIFIED="1465610648698" TEXT="ip netns list"/>
<node CREATED="1465610737843" FOLDED="true" ID="ID_319054306" MODIFIED="1465610971077" TEXT="ip netns monitor">
<node CREATED="1465610748702" ID="ID_544543634" MODIFIED="1465610788624" TEXT="watch events"/>
</node>
<node CREATED="1465610874416" FOLDED="true" ID="ID_1572573859" MODIFIED="1465610969549" TEXT="inspect process&lt;-&gt;netns mapping">
<node CREATED="1465610908953" ID="ID_645210043" MODIFIED="1465610946306" TEXT="ip netns identify &lt;pid&gt;"/>
<node CREATED="1465610946564" ID="ID_1413635650" MODIFIED="1465610966023" TEXT="ip netns pids NETNSNAME"/>
</node>
<node CREATED="1465610972689" ID="ID_104763588" MODIFIED="1465611044410" TEXT="ip netns exec NETNSNAME ifconfig ..."/>
<node CREATED="1465611047027" ID="ID_376819128" MODIFIED="1465611094059" TEXT="ip netns exec NETNSNAME ip link ..."/>
</node>
<node CREATED="1465609586107" ID="ID_1256021619" MODIFIED="1465618663593" TEXT="ip link -- manage network device">
<node CREATED="1465609715745" ID="ID_1664748932" MODIFIED="1465609784161" TEXT="ip link add veth0 type veth peer name veth1">
<node CREATED="1465613675642" ID="ID_1875006985" MODIFIED="1465613675642" TEXT="[ txqueuelen PACKETS ]"/>
<node CREATED="1465613675643" ID="ID_1673041695" MODIFIED="1465613675643" TEXT="[ mtu MTU ]"/>
<node CREATED="1465613675644" ID="ID_1717958060" MODIFIED="1465613675644" TEXT="[ numtxqueues QUEUE_COUNT ] [ numrxqueues QUEUE_COUNT ]"/>
<node CREATED="1465613675643" ID="ID_694702043" MODIFIED="1465613703276" TEXT="[ address LLADDR ]"/>
<node CREATED="1465613704200" ID="ID_820893475" MODIFIED="1465613704869" TEXT="[ broadcast LLADDR ]"/>
<node CREATED="1465613675645" ID="ID_186014353" MODIFIED="1465613697382" TEXT="type TYPE [ ARGS ]"/>
</node>
<node CREATED="1465610610699" ID="ID_1215943679" MODIFIED="1465613195958" TEXT="ip link show [DEVICE | group GROUP]"/>
<node CREATED="1465613197525" ID="ID_1221234467" MODIFIED="1465613408698" TEXT="ip delete [dev] DEVICE type "/>
<node CREATED="1465609822509" ID="ID_1034842945" MODIFIED="1465609831671" TEXT="ip link set veth1 netns blue"/>
<node CREATED="1465613460792" ID="ID_772524690" MODIFIED="1465613468609" TEXT="ip link set veth1 ">
<node CREATED="1465613507590" ID="ID_354352716" MODIFIED="1465613561459" TEXT="promisc { on | off }"/>
<node CREATED="1465613507591" ID="ID_1099137225" MODIFIED="1465613563971" TEXT="allmulticast { on | off }"/>
<node CREATED="1465613507591" ID="ID_162438850" MODIFIED="1465613566443" TEXT="dynamic { on | off }"/>
<node CREATED="1465613507592" ID="ID_1547255522" MODIFIED="1465613569072" TEXT="multicast { on | off }"/>
<node CREATED="1465613507593" ID="ID_948905432" MODIFIED="1465613571965" TEXT="txqueuelen PACKETS"/>
<node CREATED="1465613507593" ID="ID_861556271" MODIFIED="1465613584956" TEXT="name NEWNAME"/>
<node CREATED="1465613507594" ID="ID_453926017" MODIFIED="1465613591681" TEXT="address LLADDR "/>
<node CREATED="1465613592154" ID="ID_1603456831" MODIFIED="1465613599318" TEXT="broadcast LLADDR"/>
<node CREATED="1465613507594" ID="ID_1354718936" MODIFIED="1465613601853" TEXT="mtu MTU"/>
<node CREATED="1465613507596" ID="ID_883987693" MODIFIED="1465613612104" TEXT="netns PID|NETNSNAME"/>
<node CREATED="1465613507597" ID="ID_274701347" MODIFIED="1465613618794" TEXT="alias NAME"/>
<node CREATED="1465613507598" ID="ID_283833265" MODIFIED="1465613507598" TEXT="vf NUM [ mac LLADDR ] [ vlan VLANID [ qos VLAN-QOS ] ] [ rate TXRATE ] [ spoofchk { on | off } ]"/>
<node CREATED="1465613507606" ID="ID_1356435914" MODIFIED="1465613507606" TEXT="master DEVICE"/>
<node CREATED="1465613507606" ID="ID_1881597839" MODIFIED="1465613629371" TEXT="nomaste"/>
<node CREATED="1465613789982" ID="ID_1113994325" MODIFIED="1465613790912" TEXT="group GROUP"/>
</node>
</node>
</node>
<node CREATED="1364810227936" FOLDED="true" ID="ID_1412854167" MODIFIED="1465646015363" POSITION="right" TEXT="network bridge">
<node CREATED="1364810635561" ID="ID_1401446083" MODIFIED="1364810761603" TEXT="$ brctl (bridge-utils)">
<node CREATED="1364829323498" ID="ID_1629460230" MODIFIED="1465618075093" TEXT="$ brctl addbr br0">
<node CREATED="1364829355591" ID="ID_1333996206" MODIFIED="1364829377777" TEXT="create new network bridge"/>
</node>
<node CREATED="1364829379303" ID="ID_1067567152" MODIFIED="1465613964122" TEXT="$ brctl delbr br0">
<node CREATED="1364829397151" ID="ID_1888178279" MODIFIED="1364829416265" TEXT="delete network bridge"/>
</node>
<node CREATED="1364829417311" ID="ID_1704668145" MODIFIED="1364829469757" TEXT="$ brctl show"/>
<node CREATED="1364829434310" ID="ID_1185607107" MODIFIED="1364829496843" TEXT="$ brctl addif br0 tap0">
<node CREATED="1364829518943" ID="ID_659418860" MODIFIED="1364829624142" TEXT="attach interface to bridge"/>
</node>
<node CREATED="1364829497878" ID="ID_662086752" MODIFIED="1364829511315" TEXT="$ brctl delif br0 tap0">
<node CREATED="1364829626071" ID="ID_1076665964" MODIFIED="1364829643281" TEXT="detach interface from bridge"/>
</node>
<node CREATED="1364829644703" ID="ID_1458320101" MODIFIED="1465613960631" TEXT="$ brctl show br0">
<node CREATED="1364829656638" ID="ID_1351251858" MODIFIED="1364829692604" TEXT="show some information on the bridge its attached ports."/>
</node>
</node>
<node CREATED="1364829959255" ID="ID_42231371" MODIFIED="1465613943627" TEXT="spanning tree protocol (IEEE 802.1d )">
<node CREATED="1364830047358" ID="ID_1037221096" MODIFIED="1364830240709" TEXT="used for finding the shortest path between  two  ethernets, and  for  eliminating  loops  from  the topology."/>
</node>
</node>
<node CREATED="1465645719260" FOLDED="true" ID="ID_1896254593" MODIFIED="1465646015361" POSITION="right" TEXT="static ip = network bridge + veth pair + netns">
<node CREATED="1465645767486" ID="ID_929140668" MODIFIED="1465645775424">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      1. create networking topology&#160;
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      <br />
      
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      $ sudo ./vnet.sh create
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      <br />
      
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      2. verify networking connectivity
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      <br />
      
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      (tty1) $ sudo ip netns exec netnsa nc -l 5000
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      (tty2) $ cat /etc/hosts | sudo ip netns exec netnsb nc 192.168.7.2 5000 -
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      <br />
      
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      3. run docker container with specified IP
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      <div>
        (tty1) $ sudo&#160;ip&#160;netns&#160;exec&#160;netnsa&#160;docker&#160;run&#160;-it&#160;--rm&#160;--name&#160;ubuntua ubuntu:14.04&#160;bash
      </div>
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      <div>
        (tty2) $ sudo&#160;ip&#160;netns&#160;exec&#160;netnsb docker&#160;run&#160;-it&#160;--rm&#160;--name&#160;ubuntub ubuntu:14.04&#160;bash
      </div>
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      <br />
      
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      <br />
      
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      =================vnet.sh create|delete==================
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      create(){
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo&#160;&quot;create...&quot;
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      <br />
      
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;brctl&#160;addbr&#160;br0
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;brctl&#160;stp&#160;br0&#160;off
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      <br />
      
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ip&#160;link&#160;add&#160;vetha&#160;type&#160;veth&#160;peer&#160;name&#160;vetha-br0
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ip&#160;link&#160;add&#160;vethb&#160;type&#160;veth&#160;peer&#160;name&#160;vethb-br0
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      <br />
      
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ip&#160;netns&#160;add&#160;netnsa
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ip&#160;netns&#160;add&#160;netnsb
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      <br />
      
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ip&#160;link&#160;set&#160;vetha&#160;netns&#160;netnsa
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ip&#160;link&#160;set&#160;vethb&#160;netns&#160;netnsb
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      <br />
      
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;brctl&#160;addif&#160;br0&#160;vetha-br0
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;brctl&#160;addif&#160;br0&#160;vethb-br0
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      <br />
      
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ip&#160;link&#160;set&#160;br0&#160;up
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      <br />
      
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ip&#160;link&#160;set&#160;vetha-br0&#160;up
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ip&#160;link&#160;set&#160;vethb-br0&#160;up
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      <br />
      
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ip&#160;netns&#160;exec&#160;netnsa&#160;ifconfig&#160;vetha&#160;192.168.7.2&#160;netmask&#160;255.255.255.0&#160;up
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ip&#160;netns&#160;exec&#160;netnsb&#160;ifconfig&#160;vethb&#160;192.168.7.3&#160;netmask&#160;255.255.255.0&#160;up
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      <br />
      
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo&#160;&quot;.....done&quot;
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      }
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      delete(){
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo&#160;&quot;delete...&quot;
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ip&#160;netns&#160;exec&#160;netnsa&#160;ifconfig&#160;vetha&#160;down
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ip&#160;netns&#160;exec&#160;netnsb&#160;ifconfig&#160;vethb&#160;down
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      <br />
      
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;brctl&#160;delif&#160;br0&#160;vetha-br0
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;brctl&#160;delif&#160;br0&#160;vethb-br0
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      <br />
      
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ip&#160;netns&#160;delete&#160;netnsb
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ip&#160;netns&#160;delete&#160;netnsa
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      <br />
      
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ip&#160;link&#160;set&#160;br0&#160;down
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;brctl&#160;delbr&#160;br0
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo&#160;&quot;.....done&quot;
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      }
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      <br />
      
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      case&#160;$1&#160;in
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      create)
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      create
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      ;;
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      delete)
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      delete
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      ;;
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      *)
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      echo&#160;&quot;vnet.sh&#160;create|delete&quot;&#160;2&gt;&amp;1
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      exit&#160;1
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      ;;
    </div>
    <div style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); word-spacing: 0px; font-weight: normal; font-style: normal; font-variant: normal; text-indent: 0px; line-height: 21px; font-family: &#x5fae;&#x8f6f;&#x96c5;&#x9ed1;; letter-spacing: normal; font-size: 14px; white-space: normal; text-align: left; text-transform: none">
      esac
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1465646750530" ID="ID_191049813" MODIFIED="1465646785866" POSITION="right" TEXT="nat = dhcpd + TUN/TAP + iptables"/>
<node CREATED="1364547654082" FOLDED="true" ID="ID_1549872791" MODIFIED="1465645695973" POSITION="right" TEXT="iptables">
<node CREATED="1364547684401" ID="ID_676580123" MODIFIED="1364547697055" TEXT="iptables(*.rpm)"/>
<node CREATED="1364548119144" ID="ID_1855628323" MODIFIED="1465633084517" TEXT="iptables -t &lt;table&gt; cmd &lt;chain&gt; &lt;rulespec&gt; ...">
<node CREATED="1364552901677" ID="ID_1709236608" MODIFIED="1368775123833" TEXT="cmd">
<node CREATED="1364551451528" ID="ID_1836106942" MODIFIED="1364552910314" TEXT="append  -A &lt;chain&gt; &lt;rulespec&gt;"/>
<node CREATED="1364551481659" ID="ID_392731722" MODIFIED="1364552910298" TEXT="delete    -D &lt;chain&gt; &lt;rulespec&gt;"/>
<node CREATED="1364551504053" ID="ID_127247532" MODIFIED="1364552910298" TEXT="insert     -I &lt;chain&gt; &lt;rulnum&gt; &lt;rulespec&gt;"/>
<node CREATED="1364551538319" ID="ID_312945697" MODIFIED="1364552910298" TEXT="rename  -R &lt;chain&gt; &lt;rulenum&gt; &lt;rulespec&gt;"/>
<node CREATED="1364551554785" ID="ID_1283141434" MODIFIED="1364552910298" TEXT="listChain          -L &lt;chain&gt;"/>
<node CREATED="1364551587804" ID="ID_782971093" MODIFIED="1364552910298" TEXT="flushChain       -F &lt;chain&gt;">
<node CREATED="1364551637498" ID="ID_20432895" MODIFIED="1364551639091" TEXT="Delete, or flush, all the rules in the chain."/>
</node>
<node CREATED="1364551699344" ID="ID_1881635387" MODIFIED="1364552910298" TEXT="zeroChain        -Z &lt;chain&gt;">
<node CREATED="1364551730770" ID="ID_1583613301" MODIFIED="1364551732691" TEXT="Set the packet and byte counters to zero in a specific chain or in all chains if no chain is given."/>
</node>
<node CREATED="1364551797765" ID="ID_198029318" MODIFIED="1364552910283" TEXT="newChain        -N &lt;chain&gt;">
<node CREATED="1364551816711" ID="ID_88729618" MODIFIED="1364551817899" TEXT="Add a new chain. Name must be unique."/>
</node>
<node CREATED="1364551906427" ID="ID_1793242501" MODIFIED="1364552910283" TEXT="delChain          -X &lt;chain&gt;"/>
<node CREATED="1364552777603" ID="ID_783572041" MODIFIED="1364552910283" TEXT="policy               -P &lt;chain&gt; &lt;target&gt;"/>
<node CREATED="1364552817422" ID="ID_485274178" MODIFIED="1364552910283" TEXT="RenameChain -E &lt;old&gt; &lt;new&gt;"/>
<node CREATED="1364552881109" ID="ID_1856890959" MODIFIED="1364552910267" TEXT="help      -h"/>
</node>
<node CREATED="1364552926052" FOLDED="true" ID="ID_868045788" MODIFIED="1465633087020" TEXT="para">
<node CREATED="1364552973440" ID="ID_778992209" MODIFIED="1465632773200" TEXT="-p &lt;protocol&gt;">
<node CREATED="1364611522742" ID="ID_321075993" MODIFIED="1364611532726" TEXT="/etc/protocols"/>
<node CREATED="1364611577855" ID="ID_1439611426" MODIFIED="1465632776317" TEXT="-p all">
<node CREATED="1364611600420" ID="ID_610156711" MODIFIED="1364611605773" TEXT="If all is used, all protocols are valid for the rule."/>
</node>
<node CREATED="1364611662079" ID="ID_353647725" MODIFIED="1465632783264" TEXT="-p ! tcp">
<node CREATED="1364611726273" ID="ID_563121295" MODIFIED="1364611727929" TEXT=" If an exclamation point and a space are before the protocol name, the rule matches all proto-cols except the one listed after the exclamation point."/>
</node>
</node>
<node CREATED="1364611535212" ID="ID_773161650" MODIFIED="1465632802600" TEXT="-s &lt;address&gt;  Source of the packets.">
<node CREATED="1364611811038" ID="ID_85799385" MODIFIED="1364611811038" TEXT="network name"/>
<node CREATED="1364611825413" ID="ID_151722216" MODIFIED="1364611825413" TEXT="IP address"/>
<node CREATED="1364611851582" ID="ID_1896627661" MODIFIED="1364611851582" TEXT="IP address with a mask"/>
<node CREATED="1364611857516" ID="ID_569015191" MODIFIED="1364611869967" TEXT="-s ! &lt;address&gt;">
<node CREATED="1364611882297" ID="ID_787403633" MODIFIED="1364611883921" TEXT="If an exclamation point and a space are before the address, the rule matches all addresses except the one listed after the exclamation point."/>
</node>
</node>
<node CREATED="1364611900650" ID="ID_842794077" MODIFIED="1364611919248" TEXT="-d &lt;address&gt;  Destination of the packets."/>
<node CREATED="1364611942593" ID="ID_793556163" MODIFIED="1465632825035" TEXT="-j &lt;target&gt;  Target of the rule">
<node CREATED="1364612014455" ID="ID_697534542" MODIFIED="1465632836557" TEXT="ACCEPT:">
<node CREATED="1364612026287" ID="ID_322509188" MODIFIED="1364612026287" TEXT="Allow the packet through."/>
</node>
<node CREATED="1364612038135" ID="ID_1595183386" MODIFIED="1465632842553" TEXT="DROP:">
<node CREATED="1364612063138" ID="ID_1267653646" MODIFIED="1364612063138" TEXT="Drop the packet and do nothing further with it."/>
</node>
<node CREATED="1364612085580" ID="ID_1797623046" MODIFIED="1465632846813" TEXT="QUEUE:">
<node CREATED="1364612091576" ID="ID_733827376" MODIFIED="1364612091576" TEXT="Pass the packet to userspace."/>
</node>
<node CREATED="1364612101087" ID="ID_1121206557" MODIFIED="1465632853725" TEXT="RETURN:">
<node CREATED="1364612114542" ID="ID_63522873" MODIFIED="1465632864510" TEXT="Stop processing the current chain and return the previous chain."/>
</node>
</node>
<node CREATED="1364612134549" ID="ID_1475642556" MODIFIED="1364612149915" TEXT="-g &lt;chain&gt;  Continue processing in the given chain."/>
<node CREATED="1364612173900" ID="ID_905221518" MODIFIED="1364612298497" TEXT="-i &lt;name&gt;  Interface on which the packet was received.">
<node CREATED="1364612362525" ID="ID_1056741049" MODIFIED="1465632891357" TEXT="-i ! eth0">
<node CREATED="1364612445351" ID="ID_492322857" MODIFIED="1364612447225" TEXT="If an exclamation point and a space are before it, the rule only matches if the packet was not received on the given interface."/>
</node>
<node CREATED="1364612450569" ID="ID_487378847" MODIFIED="1364612462583" TEXT="-i eth+">
<node CREATED="1364612475505" ID="ID_534020920" MODIFIED="1364612477379" TEXT="If a plus mark is appended to the interface name, the rule is true for any interface that begins with the name."/>
</node>
</node>
<node CREATED="1364612335173" ID="ID_1850596654" MODIFIED="1364612347029" TEXT="-o &lt;name&gt; Interface on which the packet will be sent."/>
<node CREATED="1364612606680" ID="ID_1109519051" MODIFIED="1465632914666" TEXT="-f  Rule only matches second and further fragmented packets.">
<node CREATED="1364612638978" ID="ID_1188914333" MODIFIED="1364612640634" TEXT="If an exclamation point is before the -fparameter, the rule only matches unfragmented packets."/>
</node>
<node CREATED="1364612680905" ID="ID_1649994995" MODIFIED="1364612680905" TEXT="-c PKTS BYTES">
<node CREATED="1364612691145" ID="ID_808276570" MODIFIED="1364612692909" TEXT="Used to initialize the packet and byte counters of the rule. Only for INSERT,APPEND, and REPLACEactions."/>
</node>
</node>
<node CREATED="1364612991640" ID="ID_1300943806" MODIFIED="1465632931694" TEXT="option">
<node CREATED="1364612995813" ID="ID_1012600650" MODIFIED="1364613068621" TEXT="should be listed in the rule after the command and any rule specifications for the command"/>
<node CREATED="1364613079985" ID="ID_1078457006" MODIFIED="1364613079985" TEXT="-v">
<node CREATED="1364613092923" ID="ID_1569880542" MODIFIED="1364613094860" TEXT="Show more details if available such as the interface name and counters when listing rules."/>
</node>
<node CREATED="1364613106240" ID="ID_1493174142" MODIFIED="1364613106240" TEXT="-n">
<node CREATED="1364613119350" ID="ID_402083288" MODIFIED="1364613122129" TEXT="Do not resolve IP addresses to hostnames, port numbers to service names, or network address to network names. Can be used to speed up output of commands such as listing the rules."/>
</node>
<node CREATED="1364613143038" ID="ID_1736307467" MODIFIED="1364613144866" TEXT="-x">
<node CREATED="1364613155183" ID="ID_462402629" MODIFIED="1364613156917" TEXT="Provide the exact values of the packet and byte counters. Only applicable to the -Lcommand."/>
</node>
<node CREATED="1364613178375" ID="ID_1411507406" MODIFIED="1364613178375" TEXT="--line-numbers">
<node CREATED="1364613187210" ID="ID_1993761933" MODIFIED="1364613189115" TEXT="When listing rules, display line numbers in front of each rule to show the position of the rule in the chain."/>
</node>
<node CREATED="1364613208576" ID="ID_1415995472" MODIFIED="1364613208576" TEXT="--modprobe=&lt;command&gt;">
<node CREATED="1364613216117" ID="ID_338706817" MODIFIED="1364613217694" TEXT="When adding or inserting rules, use the specified command to load additional kernel modules."/>
</node>
</node>
<node CREATED="1364613350864" FOLDED="true" ID="ID_1472022852" MODIFIED="1364614214260" TEXT="Extensions">
<node CREATED="1364614078967" ID="ID_1676529158" MODIFIED="1364614187756" TEXT="Using IPTables Match Extensions">
<node CREATED="1364614108022" ID="ID_1857101166" MODIFIED="1364614110005" TEXT="Red Hat &#xae; Enterprise Linux &#xae; 5 Administration UNLEASHED">
<node CREATED="1364614124769" ID="ID_1895720585" MODIFIED="1364614155081" TEXT="pp481"/>
</node>
</node>
<node CREATED="1364614170096" ID="ID_1451669155" MODIFIED="1364614170096" TEXT="Using IPTables Target Extensions">
<node CREATED="1364614108022" ID="ID_231159524" MODIFIED="1364614110005" TEXT="Red Hat &#xae; Enterprise Linux &#xae; 5 Administration UNLEASHED">
<node CREATED="1364614192145" ID="ID_851566863" MODIFIED="1364614208176" TEXT="pp494"/>
</node>
</node>
</node>
</node>
<node CREATED="1364547971878" ID="ID_1035101908" MODIFIED="1465632950790" TEXT="iptables -t">
<node CREATED="1364548005847" ID="ID_1512240378" MODIFIED="1364548220117" TEXT="table: filter(default)">
<node CREATED="1364548287593" ID="ID_959459524" MODIFIED="1364548353115" TEXT="chain: INPUT"/>
<node CREATED="1364548288958" ID="ID_1991525271" MODIFIED="1364548359994" TEXT="chain: FORWARD"/>
<node CREATED="1364548289527" ID="ID_1901557622" MODIFIED="1364548365907" TEXT="chain: OUTPUT"/>
</node>
<node CREATED="1364548006619" ID="ID_264428820" MODIFIED="1364548231536" TEXT="table: nat">
<node CREATED="1364548289527" ID="ID_591642817" MODIFIED="1364548392162" TEXT="chain: PREROUTING"/>
<node CREATED="1364548379407" ID="ID_541850402" MODIFIED="1364548380470" TEXT="chain: OUTPUT "/>
<node CREATED="1364548380990" ID="ID_368260896" MODIFIED="1364548417184" TEXT="chain: POSTROUTING "/>
</node>
<node CREATED="1364548007002" ID="ID_247918717" MODIFIED="1364548240787" TEXT="table: mangle">
<node CREATED="1364548379407" ID="ID_1085322995" MODIFIED="1364548457947" TEXT="chain: PREROUTING "/>
<node CREATED="1364548379407" ID="ID_448535181" MODIFIED="1364548380470" TEXT="chain: OUTPUT "/>
<node CREATED="1364548379407" ID="ID_7294081" MODIFIED="1364548481878" TEXT="chain: INPUT "/>
<node CREATED="1364548288958" ID="ID_305083211" MODIFIED="1364548359994" TEXT="chain: FORWARD"/>
<node CREATED="1364548380990" ID="ID_1734735073" MODIFIED="1364548417184" TEXT="chain: POSTROUTING "/>
</node>
<node CREATED="1364548210505" ID="ID_393618205" MODIFIED="1364548246746" TEXT="table: raw">
<node CREATED="1364548379407" ID="ID_1348466320" MODIFIED="1364548457947" TEXT="chain: PREROUTING "/>
<node CREATED="1364548379407" ID="ID_1138558558" MODIFIED="1364548380470" TEXT="chain: OUTPUT "/>
</node>
</node>
<node CREATED="1364619157777" ID="ID_1090331202" MODIFIED="1465633049657" TEXT="service iptables &lt;options&gt;">
<node CREATED="1364619184086" ID="ID_1916432588" MODIFIED="1364619184086" TEXT="start"/>
<node CREATED="1364619192237" ID="ID_428160842" MODIFIED="1364619192237" TEXT="stop"/>
<node CREATED="1364619200653" ID="ID_830604721" MODIFIED="1364619200653" TEXT="restart"/>
<node CREATED="1364619216979" ID="ID_559483775" MODIFIED="1364619216979" TEXT="condrestart"/>
<node CREATED="1364619237657" ID="ID_228704815" MODIFIED="1364619237657" TEXT="save">
<node CREATED="1364619138142" ID="ID_597659193" MODIFIED="1364619465132" TEXT="/etc/sysconfig/iptables"/>
</node>
<node CREATED="1364619246510" ID="ID_763611418" MODIFIED="1364619246510" TEXT="status"/>
<node CREATED="1364619258732" ID="ID_1234194392" MODIFIED="1364619258732" TEXT="panic"/>
</node>
<node CREATED="1364619414017" ID="ID_1277291241" MODIFIED="1465633067389" TEXT="chkconfig iptables on">
<node CREATED="1364619455694" ID="ID_270503818" MODIFIED="1364619455694" TEXT="To activate the firewall at boot time"/>
</node>
<node CREATED="1364619816022" ID="ID_806133362" MODIFIED="1465633068569" TEXT="demos">
<node CREATED="1364619820119" ID="ID_1641133526" MODIFIED="1364619820119" TEXT="iptables -F INPUT"/>
<node CREATED="1364619820119" ID="ID_908607775" MODIFIED="1364619820119" TEXT="iptables -F FORWARD"/>
<node CREATED="1364619820119" ID="ID_1039410884" MODIFIED="1364619820119" TEXT="iptables -F OUTPUT"/>
<node CREATED="1364619841382" ID="ID_1012363911" MODIFIED="1364619841382" TEXT="iptables -P INPUT DROP"/>
<node CREATED="1364619841382" ID="ID_364839779" MODIFIED="1364619841382" TEXT="iptables -P FORWARD DROP"/>
<node CREATED="1364619841382" ID="ID_686986772" MODIFIED="1364619841382" TEXT="iptables -P OUTPUT ACCEPT"/>
<node CREATED="1364619871575" ID="ID_1287915865" MODIFIED="1364619871575" TEXT="iptables -A INPUT -p tcp --sport &lt;port&gt; -j ACCEPT"/>
<node CREATED="1364619871575" ID="ID_781863756" MODIFIED="1364619871575" TEXT="iptables -A OUTPUT -p tcp --dport &lt;port&gt; -j ACCEPT"/>
<node CREATED="1364619964029" ID="ID_671734578" MODIFIED="1364619964029" TEXT="iptables -A INPUT -i eth0 -j DROP"/>
<node CREATED="1364619964029" ID="ID_1479255603" MODIFIED="1364619964029" TEXT="iptables -A INPUT -p tcp --sport 80 -i eth1 -j ACCEPT"/>
<node CREATED="1364619964029" ID="ID_392540110" MODIFIED="1364619964029" TEXT="iptables -A OUTPUT -p tcp --dport 80 -i eth1 -j ACCEPT"/>
<node CREATED="1364620003568" ID="ID_280842344" MODIFIED="1364620003568" TEXT="ptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE"/>
</node>
</node>
<node CREATED="1465645927143" FOLDED="true" ID="ID_1615089374" MODIFIED="1465646748473" POSITION="right" TEXT="nc --netcat">
<node CREATED="1465645946974" ID="ID_1283636707" MODIFIED="1465645946974" TEXT=""/>
</node>
</node>
</map>
