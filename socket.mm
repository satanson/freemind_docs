<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1338169427940" ID="ID_188126901" MODIFIED="1338169433494" TEXT="socket">
<node CREATED="1370774130393" ID="ID_1798504090" MODIFIED="1410743855856" POSITION="right" TEXT="socket, bind, listen, accept, connect">
<node CREATED="1370753259722" ID="ID_945160799" MODIFIED="1370774160058" TEXT="int     socket(int, int, int);"/>
<node CREATED="1370753259704" ID="ID_1063884229" MODIFIED="1370774167599" TEXT="int     bind(int, const struct sockaddr *, socklen_t);"/>
<node CREATED="1370753259711" ID="ID_321263570" MODIFIED="1410743859413" TEXT="int     listen(int sockfd, int backlog);">
<node CREATED="1370757573723" ID="ID_330365303" MODIFIED="1410743862050" TEXT="backlog">
<node CREATED="1370757744699" ID="ID_1511600720" MODIFIED="1370757754658" TEXT="must not be zero"/>
<node CREATED="1370758286539" ID="ID_382805413" MODIFIED="1370758302395" TEXT="backlog argument to the listen function has historically specified the maximum value for the sum of both queues."/>
<node CREATED="1370758219307" ID="ID_753782599" MODIFIED="1370758237738" TEXT="incomplete connection queue(SYN_RCVD)"/>
<node CREATED="1370758251323" ID="ID_1678854713" MODIFIED="1370758271682" TEXT="completed connection queue(ESTABLISHED)"/>
</node>
<node CREATED="1370757578003" ID="ID_1038978734" MODIFIED="1370757589906" TEXT="return : 0(success), -1(error) "/>
<node CREATED="1370757592995" ID="ID_298816185" MODIFIED="1410743894779" TEXT="errno">
<node CREATED="1370757614501" ID="ID_1448685628" MODIFIED="1370757614501" TEXT="EBADF">
<node CREATED="1370757616642" ID="ID_1953639970" MODIFIED="1370757626981" TEXT="invalid fd"/>
</node>
<node CREATED="1370757638907" ID="ID_1892303233" MODIFIED="1370757639882" TEXT="EADDRINUSE">
<node CREATED="1370757660045" ID="ID_154187105" MODIFIED="1370757660045" TEXT="Another socket is already listening on the same port."/>
</node>
<node CREATED="1370757671867" ID="ID_27930635" MODIFIED="1370757672626" TEXT="ENOTSOCK">
<node CREATED="1370757683331" ID="ID_1373812734" MODIFIED="1370757683331" TEXT="The argument sockfd is not a socket."/>
</node>
<node CREATED="1370757698747" ID="ID_1361644850" MODIFIED="1370757699825" TEXT="EOPNOTSUPP">
<node CREATED="1370757710035" ID="ID_974415921" MODIFIED="1370757717636" TEXT="The socket is not of a type that supports  the  listen()  operation."/>
</node>
</node>
</node>
<node CREATED="1370774290458" ID="ID_629540007" MODIFIED="1370774312958" TEXT="int     accept(int sockfd, struct sockaddr *addr, socklen_t *addrlen);"/>
<node CREATED="1370753259672" ID="ID_1474239185" MODIFIED="1410743902407" TEXT="int     connect(int sockfd, const struct sockaddr *addr, socklen_t addrlen); ">
<node CREATED="1370757578003" ID="ID_1567953744" MODIFIED="1370757589906" TEXT="return : 0(success), -1(error) "/>
<node CREATED="1370758429307" FOLDED="true" ID="ID_1058785842" MODIFIED="1410743921673" TEXT="errno">
<node CREATED="1370758433459" ID="ID_1942400116" MODIFIED="1370758434865" TEXT="ETIMEDOUT">
<node CREATED="1370758470034" ID="ID_1700457210" MODIFIED="1370758478810" TEXT="The server may be too busy to accept new connections."/>
</node>
<node CREATED="1370758501931" ID="ID_1887179089" MODIFIED="1370758503001" TEXT="ENOTSOCK"/>
<node CREATED="1370758511851" ID="ID_999195238" MODIFIED="1370758513442" TEXT="ENETUNREACH "/>
<node CREATED="1370758522274" ID="ID_1054423849" MODIFIED="1370758523634" TEXT="EINTR"/>
<node CREATED="1370758623419" ID="ID_628979888" MODIFIED="1370758625762" TEXT="EINPROGRESS">
<node CREATED="1370758626923" ID="ID_1307693616" MODIFIED="1370758635498" TEXT="select,getsockopt,setsockopt"/>
</node>
<node CREATED="1370758655219" FOLDED="true" ID="ID_1788632172" MODIFIED="1370758689139" TEXT="EFAULT">
<node CREATED="1370758674699" ID="ID_1386238763" MODIFIED="1370758686700" TEXT="The socket structure  address  is  outside  the  user&apos;s  address space."/>
</node>
<node CREATED="1370758711643" ID="ID_1339118651" MODIFIED="1370758712642" TEXT="ECONNREFUSED">
<node CREATED="1370758724084" ID="ID_133824886" MODIFIED="1370758724084" TEXT="No-one listening on the remote address."/>
</node>
<node CREATED="1370758742283" ID="ID_1700566943" MODIFIED="1370758743474" TEXT="EBADF"/>
<node CREATED="1370758775635" ID="ID_1772609441" MODIFIED="1370758777050" TEXT="EALREADY">
<node CREATED="1370758785082" ID="ID_602807364" MODIFIED="1370758786650" TEXT=" The socket is non-blocking and a previous connection attempt has               not yet been completed."/>
</node>
<node CREATED="1370758797859" ID="ID_693260782" MODIFIED="1370758799026" TEXT="EAGAIN"/>
<node CREATED="1370758811115" ID="ID_1593594607" MODIFIED="1370758812194" TEXT="EAFNOSUPPORT"/>
<node CREATED="1370758821290" ID="ID_57977774" MODIFIED="1370758822338" TEXT="EADDRINUSE"/>
<node CREATED="1370758835362" ID="ID_156076467" MODIFIED="1370758836874" TEXT="EACCES, EPERM"/>
<node CREATED="1370758844747" ID="ID_1725228438" MODIFIED="1370758845850" TEXT="EACCES"/>
</node>
</node>
</node>
<node CREATED="1370759922482" ID="ID_613493525" MODIFIED="1410743925339" POSITION="right" TEXT="close, shutdown">
<node CREATED="1370753259721" ID="ID_1153461722" MODIFIED="1370761364182" TEXT="int shutdown(int sockfd, int how);">
<node CREATED="1370754238675" ID="ID_1527170962" MODIFIED="1410743927617" TEXT="how">
<node CREATED="1370754250011" ID="ID_167649048" MODIFIED="1370754258140" TEXT="SHUT_RD"/>
<node CREATED="1370754258402" ID="ID_1210004896" MODIFIED="1370754263266" TEXT="SHUT_WR"/>
<node CREATED="1370754263843" ID="ID_1844182604" MODIFIED="1370754268922" TEXT="SHUT_RDWR"/>
</node>
<node CREATED="1370754334155" ID="ID_1021847920" MODIFIED="1370754363017" TEXT="return : 0(success), -1(error)"/>
<node CREATED="1370754363755" ID="ID_402949116" MODIFIED="1410743931891" TEXT="errno">
<node CREATED="1370754384071" ID="ID_1811175190" MODIFIED="1370754414418" TEXT="EBADF">
<node CREATED="1370754401058" ID="ID_533757377" MODIFIED="1370754401058" TEXT="sockfd is not a valid descriptor."/>
</node>
<node CREATED="1370754384075" ID="ID_773234523" MODIFIED="1370754384075" TEXT="ENOTCONN">
<node CREATED="1370754384077" ID="ID_1246041401" MODIFIED="1370754384077" TEXT="The specified socket is not connected."/>
</node>
<node CREATED="1370754384078" ID="ID_1273232626" MODIFIED="1370754437444" TEXT="ENOTSOCK">
<node CREATED="1370754384080" ID="ID_1742011802" MODIFIED="1370754384080" TEXT="sockfd is a file, not a socket."/>
</node>
</node>
<node CREATED="1370759982611" ID="ID_1656060852" MODIFIED="1370759983866" TEXT="send a FIN on a TCP connection"/>
</node>
<node CREATED="1370759933075" ID="ID_1346572336" MODIFIED="1370759941313" TEXT="int close(int fd)">
<node CREATED="1370761372074" ID="ID_1998482185" MODIFIED="1370761389098" TEXT="discrease reference count"/>
</node>
</node>
<node CREATED="1370774348545" ID="ID_776349744" MODIFIED="1410743949254" POSITION="right" TEXT="getpeername, getsockname">
<node CREATED="1370753259707" ID="ID_1125477975" MODIFIED="1370753259707" TEXT="int     getpeername(int, struct sockaddr *restrict, socklen_t *restrict);"/>
<node CREATED="1370753259709" ID="ID_661351333" MODIFIED="1370753259709" TEXT="int     getsockname(int, struct sockaddr *restrict, socklen_t *restrict);"/>
</node>
<node CREATED="1370774377210" ID="ID_1144775963" MODIFIED="1370792234134" POSITION="right" TEXT="getsockopt, setsockopt">
<node CREATED="1370753259710" ID="ID_1018343550" MODIFIED="1370823197647" TEXT="int     getsockopt(int sockfd, int level, int optname, void *optval, socklen_t *optlen); "/>
<node CREATED="1370753259720" ID="ID_858682342" MODIFIED="1370823196404" TEXT="int     setsockopt(int sockfd, int level, int optname, const void *optval, socklen_t optlen); "/>
<node CREATED="1370792369962" ID="ID_1041184552" MODIFIED="1370823343945" TEXT="level">
<node CREATED="1370792383571" FOLDED="true" ID="ID_1843081881" MODIFIED="1410743956040" TEXT="SOL_SOCKET ">
<node CREATED="1370823323702" ID="ID_247918748" MODIFIED="1370823548308" TEXT="SO_BROADCAST (flag int)">
<node CREATED="1370823533810" ID="ID_628094986" MODIFIED="1370823533810" TEXT="permit sending of broadcast datagrams"/>
</node>
<node CREATED="1370823323706" ID="ID_1003060081" MODIFIED="1370823567123" TEXT="SO_DEBUG (flag int)">
<node CREATED="1370823559904" ID="ID_423889942" MODIFIED="1370823559904" TEXT="enable debug tracing"/>
</node>
<node CREATED="1370823323709" ID="ID_1346103716" MODIFIED="1370823590204" TEXT="SO_DONTROUTE (flag int)">
<node CREATED="1370823583679" ID="ID_480338962" MODIFIED="1370823583679" TEXT="bypass routing table lookup"/>
</node>
<node CREATED="1370823323710" ID="ID_345318817" MODIFIED="1370823622355" TEXT="SO_ERROR (int get)">
<node CREATED="1370823601372" ID="ID_1999415074" MODIFIED="1370823603467" TEXT="get pending error and clear  "/>
</node>
<node CREATED="1370823323711" ID="ID_353231452" MODIFIED="1370823652867" TEXT="SO_KEEPALIVE (flag int)">
<node CREATED="1370823633742" ID="ID_574705762" MODIFIED="1370823633742" TEXT="periodically test if connection still alive"/>
</node>
<node CREATED="1370823323712" ID="ID_614283536" MODIFIED="1370823721604" TEXT="SO_LINGER (struct linger)">
<node CREATED="1370823703284" ID="ID_111806090" MODIFIED="1370823705099" TEXT="linger on close if data to send  "/>
</node>
<node CREATED="1370823323713" ID="ID_879677595" MODIFIED="1370823753892" TEXT="SO_OOBINLINE (flag int)">
<node CREATED="1370823744925" ID="ID_1700464793" MODIFIED="1370823744925" TEXT="leave received out-of-band data inline"/>
</node>
<node CREATED="1370823323714" ID="ID_715535861" MODIFIED="1370823323714" TEXT="SO_RCVBUF">
<node CREATED="1370823766118" ID="ID_1677272030" MODIFIED="1370823766118" TEXT="receive buffer size"/>
</node>
<node CREATED="1370823323715" ID="ID_1300124528" MODIFIED="1370823323715" TEXT="SO_SNDBUF">
<node CREATED="1370823773981" ID="ID_1290889515" MODIFIED="1370823773981" TEXT="send buffer size"/>
</node>
<node CREATED="1370823323716" ID="ID_860420523" MODIFIED="1370823323716" TEXT="SO_RCVLOWAT">
<node CREATED="1370823787446" ID="ID_1133574799" MODIFIED="1370823787446" TEXT="receive buffer low-water mark"/>
</node>
<node CREATED="1370823323717" ID="ID_1445693033" MODIFIED="1370823323717" TEXT="SO_SNDLOWAT">
<node CREATED="1370823797829" ID="ID_850068655" MODIFIED="1370823797829" TEXT="send butfer low-water mark"/>
</node>
<node CREATED="1370823323718" ID="ID_1459989542" MODIFIED="1370823323718" TEXT="SO_RCVTIMEO">
<node CREATED="1370823809534" ID="ID_821737338" MODIFIED="1370823809534" TEXT="receive timeout"/>
</node>
<node CREATED="1370823323719" ID="ID_1386426180" MODIFIED="1370823323719" TEXT="SO_SNDTIMEO">
<node CREATED="1370823816782" ID="ID_1013392847" MODIFIED="1370823816782" TEXT="send timeout"/>
</node>
<node CREATED="1370823323720" ID="ID_1069800457" MODIFIED="1370823323720" TEXT="SO_REUSEADDR">
<node CREATED="1370823833853" ID="ID_608628188" MODIFIED="1370823833853" TEXT="allow local address reuse"/>
</node>
<node CREATED="1370823323720" ID="ID_1507639576" MODIFIED="1370823323720" TEXT="SO_REUSEPORT">
<node CREATED="1370823842926" ID="ID_1371878564" MODIFIED="1370823852812" TEXT="allow local port reuse"/>
</node>
<node CREATED="1370823323721" ID="ID_1989248195" MODIFIED="1370823871052" TEXT="SO_TYPE(get)">
<node CREATED="1370823865589" ID="ID_1288674352" MODIFIED="1370823865589" TEXT="get socket type"/>
</node>
<node CREATED="1370823323722" ID="ID_465497192" MODIFIED="1370823323722" TEXT="SO_USELOOPBACK">
<node CREATED="1370823903125" ID="ID_115914869" MODIFIED="1370823903125" TEXT="routing socket gets copy of what it sends"/>
</node>
</node>
<node CREATED="1370792422067" ID="ID_1955885507" MODIFIED="1370823202116" TEXT="IPPROTO_IP"/>
<node CREATED="1370792441466" ID="ID_1056034" MODIFIED="1370792444830" TEXT="IPPRO_TCP "/>
</node>
</node>
<node CREATED="1370759883075" FOLDED="true" ID="ID_993491952" MODIFIED="1370774418897" POSITION="right" TEXT="send">
<node CREATED="1370753259717" FOLDED="true" ID="ID_1433975592" MODIFIED="1370774002302" TEXT="ssize_t send(int sockfd, const void *buf, size_t len, int flags);">
<node CREATED="1370759675538" FOLDED="true" ID="ID_1012179487" MODIFIED="1370773998634" TEXT="flags">
<node CREATED="1370759679858" ID="ID_544951703" MODIFIED="1370761449256" TEXT="MSG_CONFIRM"/>
<node CREATED="1370761457091" ID="ID_925710360" MODIFIED="1370761458394" TEXT="MSG_DONTROUTE"/>
<node CREATED="1370761498154" ID="ID_1268703808" MODIFIED="1370761499345" TEXT="MSG_DONTWAIT">
<node CREATED="1370761527762" ID="ID_1922225957" MODIFIED="1370761529154" TEXT=" O_NONBLOCK flag with the F_SETFL fcntl(2))."/>
</node>
<node CREATED="1370761565418" ID="ID_1802323607" MODIFIED="1370761582222" TEXT="MSG_EOR"/>
<node CREATED="1370761632994" ID="ID_665517881" MODIFIED="1370761634154" TEXT="MSG_MORE"/>
<node CREATED="1370761664971" ID="ID_1375949792" MODIFIED="1370761666138" TEXT="MSG_NOSIGNAL"/>
<node CREATED="1370761676147" ID="ID_1776912382" MODIFIED="1370761680314" TEXT="MSG_OOB"/>
</node>
</node>
<node CREATED="1370753259719" ID="ID_318074156" MODIFIED="1370753431004" TEXT="ssize_t sendto(int, const void *, size_t, int, const struct sockaddr *,socklen_t);"/>
<node CREATED="1370753259718" ID="ID_1639165445" MODIFIED="1370759897235" TEXT="ssize_t sendmsg(int, const struct msghdr *, int);"/>
<node CREATED="1370759899099" ID="ID_864935774" MODIFIED="1370759900834" TEXT="write"/>
</node>
<node CREATED="1370759903210" FOLDED="true" ID="ID_1217935953" MODIFIED="1370774416826" POSITION="right" TEXT="recv">
<node CREATED="1370753259714" ID="ID_1752512397" MODIFIED="1370759888250" TEXT="ssize_t recvfrom(int, void *restrict, size_t, int,struct sockaddr *restrict, socklen_t *restrict);"/>
<node CREATED="1370753259716" ID="ID_1628905095" MODIFIED="1370753259716" TEXT="ssize_t recvmsg(int, struct msghdr *, int);"/>
<node CREATED="1370753259712" ID="ID_1800108845" MODIFIED="1370761888379" TEXT="ssize_t recv(int sockfd, void *buf, size_t len, int flags); ">
<node CREATED="1370761765651" ID="ID_740845790" MODIFIED="1370761769234" TEXT="flags">
<node CREATED="1370761786131" ID="ID_1832532799" MODIFIED="1370761787290" TEXT="MSG_WAITALL"/>
<node CREATED="1370761809074" ID="ID_516104546" MODIFIED="1370761810178" TEXT="MSG_TRUNC"/>
<node CREATED="1370761818451" ID="ID_1231639986" MODIFIED="1370761819458" TEXT="MSG_PEEK"/>
<node CREATED="1370761828138" ID="ID_1907739029" MODIFIED="1370761829257" TEXT="MSG_OOB"/>
<node CREATED="1370761845690" ID="ID_268485044" MODIFIED="1370761846746" TEXT="MSG_ERRQUEUE"/>
<node CREATED="1370761858042" ID="ID_121120111" MODIFIED="1370761859074" TEXT="MSG_DONTWAIT"/>
<node CREATED="1370761870203" ID="ID_1844364233" MODIFIED="1370761871467" TEXT="MSG_CMSG_CLOEXEC"/>
</node>
</node>
<node CREATED="1370759914627" ID="ID_1315303160" MODIFIED="1370759918241" TEXT="read"/>
</node>
<node CREATED="1370753259723" FOLDED="true" ID="ID_1283723551" MODIFIED="1370774984741" POSITION="right" TEXT="int sockatmark(int sockfd); ">
<node CREATED="1370754588731" ID="ID_422892962" MODIFIED="1370754620994" TEXT="return: 1(out-of-band), 0(not),-1(error)"/>
<node CREATED="1370754638099" ID="ID_1069430068" MODIFIED="1370754641121" TEXT="errno">
<node CREATED="1370754642063" ID="ID_1589935572" MODIFIED="1370754642063" TEXT="EBADF  sockfd is not a valid file descriptor."/>
<node CREATED="1370754642065" ID="ID_371454710" MODIFIED="1370754642065" TEXT="EINVAL sockfd is not a file descriptor to which sockatmark() can be applied."/>
</node>
</node>
<node CREATED="1370753259724" FOLDED="true" ID="ID_522875584" MODIFIED="1370754839147" POSITION="right" TEXT="int socketpair(int domain, int type, int protocol, int sv[2]); ">
<node CREATED="1370754334155" ID="ID_1492474018" MODIFIED="1370754363017" TEXT="return : 0(success), -1(error)"/>
<node CREATED="1370754816515" FOLDED="true" ID="ID_353707838" MODIFIED="1370754836579" TEXT="errno">
<node CREATED="1370754820680" ID="ID_923783725" MODIFIED="1370754820680" TEXT="EAFNOSUPPORT">
<node CREATED="1370754820682" ID="ID_230779763" MODIFIED="1370754820682" TEXT="The specified address family is not supported on this machine."/>
</node>
<node CREATED="1370754820683" ID="ID_1087813998" MODIFIED="1370754820683" TEXT="EFAULT The address sv does not specify a valid part of the process address space."/>
<node CREATED="1370754820684" ID="ID_239425901" MODIFIED="1370754820684" TEXT="EMFILE Too many descriptors are in use by this process."/>
<node CREATED="1370754820685" ID="ID_1793767407" MODIFIED="1370754820685" TEXT="ENFILE The system limit on the total number of open files has been reached."/>
<node CREATED="1370754820686" ID="ID_660425524" MODIFIED="1370754820686" TEXT="EOPNOTSUPP">
<node CREATED="1370754820687" MODIFIED="1370754820687" TEXT="The specified protocol does not support creation of socket pairs."/>
</node>
<node CREATED="1370754820687" ID="ID_1445371694" MODIFIED="1370754820687" TEXT="EPROTONOSUPPORT">
<node CREATED="1370754820688" MODIFIED="1370754820688" TEXT="The specified protocol is not supported on this machine."/>
</node>
</node>
</node>
<node CREATED="1370755860603" FOLDED="true" ID="ID_1012968592" MODIFIED="1370759250187" POSITION="right" TEXT="in_addr">
<node CREATED="1370755806195" ID="ID_112042897" MODIFIED="1370755875275">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      typedef uint32_t in_addr_t;&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xd;
    </p>&#xd;
    <p style="text-align: left">&#xd;
      struct in_addr {&#xd;
    </p>&#xd;
    <p style="text-align: left">&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;in_addr_t s_addr;&#xd;
    </p>&#xd;
    <p style="text-align: left">&#xd;
      };&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1370759251267" FOLDED="true" ID="ID_471066670" MODIFIED="1370759308162" POSITION="right" TEXT="in6_addr">
<node CREATED="1370759263339" ID="ID_1329596383" MODIFIED="1370759303511">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      struct in6_addr {&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;uint8_t s6_addr[16];&#xa0;&#xa0;&#xa0;/* 128-bit IPv6 address */&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/* network byte ordered */&#xd;
    </p>&#xd;
    <p>&#xd;
      };&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1370758921155" FOLDED="true" ID="ID_1589125970" MODIFIED="1370759315619" POSITION="right" TEXT="sockaddr">
<node CREATED="1370758891514" ID="ID_603538820" MODIFIED="1370758925472">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      struct sockaddr {&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;sa_family_t sa_family;&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;char&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;sa_data[14];&#xd;
    </p>&#xd;
    <p>&#xd;
      }&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1370759345170" FOLDED="true" ID="ID_457097440" MODIFIED="1370759531715" POSITION="right" TEXT="sockaddr_in">
<node CREATED="1370759477187" ID="ID_1586461803" MODIFIED="1370759528968">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      struct sockaddr_in {&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;uint8_t sin_len;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/* length of structure (16) */&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;sa_family_t sin_family; /* AF_INET */&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;in_port_t sin_port;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/* 16-bit TCP or UDP port number */&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/* network byte ordered */&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;struct in_addr sin_addr; /* 32-bit IPv4 address */&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/* network byte ordered */&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;char sin_zero[8]; /* unused */&#xd;
    </p>&#xd;
    <p>&#xd;
      };&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1370759352379" FOLDED="true" ID="ID_228512945" MODIFIED="1370759446115" POSITION="right" TEXT="sockaddr_in6">
<node CREATED="1370759359666" ID="ID_1517986599" MODIFIED="1370759439097">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      struct sockaddr_in6 {&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;uint8_t sin6_len;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/* length of this struct (28) */&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;sa_family_t sin6_family;&#xa0;&#xa0;/* AF_INET6 */&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;in_port_t sin6_port;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/* transport layer port# */&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/* network byte ordered */&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;uint32_t sin6_flowinfo;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/* flow information, undefined */&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;struct in6_addr sin6_addr; /* IPv6 address */&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/* network byte ordered */&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;uint32_t sin6_scope_id;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/* set of interfaces for a scope */&#xd;
    </p>&#xd;
    <p>&#xd;
      };&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1370755911891" FOLDED="true" ID="ID_1208391754" MODIFIED="1370757455443" POSITION="right" TEXT="domain">
<node CREATED="1370755945120" ID="ID_1171759702" MODIFIED="1370756186782" TEXT="AF_UNIX, AF_LOCAL"/>
<node CREATED="1370755945123" ID="ID_1827489495" MODIFIED="1370756192034" TEXT="AF_INET"/>
<node CREATED="1370755945125" ID="ID_1888628524" MODIFIED="1370756196490" TEXT="AF_INET6"/>
<node CREATED="1370755945126" ID="ID_874350338" MODIFIED="1370756202554" TEXT="AF_IPX"/>
<node CREATED="1370755945127" ID="ID_515963535" MODIFIED="1370756207274" TEXT="AF_NETLINK"/>
<node CREATED="1370755945128" ID="ID_1626547570" MODIFIED="1370756220898" TEXT="AF_X25"/>
<node CREATED="1370755945130" ID="ID_1377875451" MODIFIED="1370756227770" TEXT="AF_AX25"/>
<node CREATED="1370755945131" ID="ID_1371509187" MODIFIED="1370756232178" TEXT="AF_ATMPVC"/>
<node CREATED="1370755945132" ID="ID_18320817" MODIFIED="1370756237009" TEXT="AF_APPLETALK"/>
<node CREATED="1370755945133" ID="ID_652021117" MODIFIED="1370756241490" TEXT="AF_PACKET"/>
</node>
<node CREATED="1370756113386" FOLDED="true" ID="ID_1148425996" MODIFIED="1370756361564" POSITION="right" TEXT="type">
<node CREATED="1370756246845" ID="ID_1494186897" MODIFIED="1370756246845" TEXT="SOCK_STREAM"/>
<node CREATED="1370756255437" ID="ID_1010797997" MODIFIED="1370756255437" TEXT="SOCK_DGRAM"/>
<node CREATED="1370756262989" ID="ID_569407145" MODIFIED="1370756262989" TEXT="SOCK_SEQPACKET"/>
<node CREATED="1370756273141" ID="ID_1204323008" MODIFIED="1370756273141" TEXT="SOCK_RAW"/>
<node CREATED="1370756281077" ID="ID_1115668182" MODIFIED="1370756281077" TEXT="SOCK_RDM"/>
<node CREATED="1370756297257" ID="ID_741507154" MODIFIED="1370756297257" TEXT="SOCK_PACKET"/>
<node CREATED="1370756328141" ID="ID_1806488594" MODIFIED="1370756328141" TEXT="SOCK_NONBLOCK"/>
<node CREATED="1370756360853" ID="ID_196250162" MODIFIED="1370756360853" TEXT="SOCK_CLOEXEC"/>
</node>
</node>
</map>
