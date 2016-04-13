<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1341477627115" ID="ID_1535263265" MODIFIED="1385803041135" TEXT="gdb">
<node CREATED="1341477637979" FOLDED="true" ID="ID_1696978992" MODIFIED="1457077567762" POSITION="right" TEXT="debugging multithreaded program">
<node CREATED="1341478560216" ID="ID_908363587" MODIFIED="1341478602868" TEXT="ref The Linux Programmer&#x2019;s Toolbox:pp-557"/>
<node CREATED="1341479366324" ID="ID_1117115768" MODIFIED="1341479368541" TEXT="(gdb) info threads">
<node CREATED="1341479370824" ID="ID_1506587785" MODIFIED="1341479393945" TEXT="list current running threads"/>
</node>
<node CREATED="1341479610652" ID="ID_1431181410" MODIFIED="1341479618548" TEXT="(gdb) thread n">
<node CREATED="1341479619942" ID="ID_18590075" MODIFIED="1341479628758" TEXT="switch to nth thread"/>
</node>
<node CREATED="1341479630651" ID="ID_1299161358" MODIFIED="1341479663913" TEXT="(gdb) b foo thread 3">
<node CREATED="1341479665556" ID="ID_781147227" MODIFIED="1341479695573" TEXT="break at function foo at thread 3"/>
</node>
<node CREATED="1341479890236" ID="ID_1908602743" MODIFIED="1341479909067" TEXT="(gdb) set scheduler-lock off|on|step">
<node CREATED="1341479946856" ID="ID_109465383" MODIFIED="1341479948309" TEXT="off">
<node CREATED="1341479953931" ID="ID_109014377" MODIFIED="1341479956600" TEXT="While you are step- ping through the code with gdb in one thread, the other threads can execute and hit breakpoints. If this happens gdb will switch threads automatically"/>
</node>
<node CREATED="1341479958057" ID="ID_885745596" MODIFIED="1341479961085" TEXT="on">
<node CREATED="1341479991870" ID="ID_95941161" MODIFIED="1341479995335" TEXT="The on setting causes gdb to dis- able all other threads while you single-step through code. The other threads do not run until you resume execution with the continue command."/>
</node>
<node CREATED="1341479996745" ID="ID_794894286" MODIFIED="1341479998167" TEXT="step">
<node CREATED="1341480030589" ID="ID_1506698517" MODIFIED="1341480032682" TEXT="The step setting causes the threads to stop during a step but not during a next command&#x2014;that is, other threads do not run during single stepping unless you step over a function in the current thread with the next function"/>
</node>
</node>
</node>
<node CREATED="1341477663455" FOLDED="true" ID="ID_328407696" MODIFIED="1385803191174" POSITION="right" TEXT="debug shared library">
<node CREATED="1341480391444" ID="ID_690474668" MODIFIED="1341559550504" TEXT="print shared library dependencies">
<node CREATED="1341480375429" ID="ID_1784701896" MODIFIED="1341480898235" TEXT="$ ldd  prog"/>
<node CREATED="1341558947709" ID="ID_448907811" MODIFIED="1341558954902" TEXT="$ ldd -u prog">
<node CREATED="1341558956947" ID="ID_1310632323" MODIFIED="1341558979357" TEXT="-u">
<node CREATED="1341558981025" ID="ID_191176689" MODIFIED="1341558986269" TEXT="shows unused dependencies"/>
</node>
</node>
</node>
<node CREATED="1341559554625" ID="ID_1806578349" MODIFIED="1341559570220" TEXT="pkg-config ">
<node CREATED="1341559571794" ID="ID_1374893294" MODIFIED="1341559571794" TEXT="tool to create the command-line options that are used to link a project"/>
</node>
<node CREATED="1341480909246" ID="ID_1508383679" MODIFIED="1341480919388" TEXT="create shared library">
<node CREATED="1341480881385" ID="ID_96715221" MODIFIED="1341480923405" TEXT="$ cc -shared -fpic -o libmylib.so mylib1.c mylib2.c">
<node CREATED="1341538471693" ID="ID_281103908" MODIFIED="1341538480538" TEXT="-shared">
<node CREATED="1341539082022" ID="ID_1640491892" MODIFIED="1341539095087" TEXT="produces a shared object instead of an executable"/>
</node>
<node CREATED="1341539011296" ID="ID_979762934" MODIFIED="1341539016087" TEXT="-fpic">
<node CREATED="1341539029512" ID="ID_985593829" MODIFIED="1341539066359" TEXT="informs the compiler to generate position-independent code."/>
</node>
</node>
</node>
<node CREATED="1341539135013" ID="ID_792466883" MODIFIED="1341539136887" TEXT="Linking a program with a shared object ">
<node CREATED="1341539150030" ID="ID_1332432011" MODIFIED="1341539709197" TEXT="$ cc -o myprog myprog.o -Llib-searching-path -llibname">
<node CREATED="1341539206071" ID="ID_1703817273" MODIFIED="1341539210691" TEXT="-L">
<node CREATED="1341539216086" FOLDED="true" ID="ID_694678914" MODIFIED="1341539716615" TEXT="library-searching path">
<node CREATED="1341539241647" ID="ID_1849704937" MODIFIED="1341539257686" TEXT="-L/usr/shared/lib/"/>
</node>
</node>
<node CREATED="1341539211164" ID="ID_1238247762" MODIFIED="1341539213382" TEXT="-l">
<node CREATED="1341539263074" ID="ID_470083707" MODIFIED="1341539267724" TEXT="library">
<node CREATED="1341539269321" ID="ID_272195052" MODIFIED="1341539286312" TEXT="-lpthread ">
<node CREATED="1341539287675" ID="ID_453271169" MODIFIED="1341539296694" TEXT="means libpthread.so"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1341539461404" ID="ID_843607604" MODIFIED="1341539475805" TEXT="dynamic linker ">
<node CREATED="1341539477467" ID="ID_712627735" MODIFIED="1341539586293" TEXT="/lib64/ld-linux-x86-64.so.2"/>
<node CREATED="1341557528173" ID="ID_755812462" MODIFIED="1341557529477" TEXT="/lib/ld-linux.so.* "/>
<node CREATED="1341539630173" ID="ID_1142432850" MODIFIED="1341539670517" TEXT="lib searching path environment variable ">
<node CREATED="1341539673034" ID="ID_946065574" MODIFIED="1341539673034" TEXT="LD_LIBRARY_PATH"/>
</node>
<node CREATED="1341555945264" ID="ID_901074716" MODIFIED="1341555982480" TEXT="link against $LD_PRELOAD before linking the rest">
<node CREATED="1341555902332" ID="ID_744928087" MODIFIED="1341555989112" TEXT="LD_PRELOAD"/>
</node>
<node CREATED="1341539784333" ID="ID_1484180735" MODIFIED="1341539786160" TEXT="cache of sonames">
<node CREATED="1341539747057" ID="ID_1843905007" MODIFIED="1341539789132" TEXT="/etc/ld.so.cache">
<node CREATED="1341560659276" ID="ID_1771612404" MODIFIED="1341560666316" TEXT="ldconfig -p"/>
</node>
<node CREATED="1341539818832" ID="ID_1593874218" MODIFIED="1341539823951" TEXT="This cache is created and updated by">
<node CREATED="1341539837203" ID="ID_106702237" MODIFIED="1341539837203" TEXT="/sbin/ldconfig">
<node CREATED="1341540590880" ID="ID_642801145" MODIFIED="1341540590880" TEXT="searches the directories listed in">
<node CREATED="1341540599811" ID="ID_1720484630" MODIFIED="1341540599811" TEXT="/etc/ld.so.conf"/>
</node>
</node>
</node>
</node>
<node CREATED="1341557114569" ID="ID_544582426" MODIFIED="1341557202389" TEXT="manpage ld.so(8)"/>
</node>
<node CREATED="1341538633767" ID="ID_828537071" MODIFIED="1341559629346" TEXT="programming interface to dynamic linking loader">
<node CREATED="1341538728733" ID="ID_1300583760" MODIFIED="1341538733017" TEXT="#include &lt;dlfcn.h&gt;"/>
<node CREATED="1341538667629" ID="ID_88591823" MODIFIED="1341538672933" TEXT="dladdr"/>
<node CREATED="1341538673220" ID="ID_632637" MODIFIED="1341538683440" TEXT="dlclose"/>
<node CREATED="1341538683836" ID="ID_1563232676" MODIFIED="1341538692932" TEXT="dlerror"/>
<node CREATED="1341538693219" ID="ID_1632582808" MODIFIED="1341538703392" TEXT="dlopen"/>
<node CREATED="1341538703663" ID="ID_795483559" MODIFIED="1341538713852" TEXT="dlsym"/>
<node CREATED="1341538714529" ID="ID_1883983894" MODIFIED="1341538716309" TEXT=" dlvsym"/>
</node>
<node CREATED="1341559630303" ID="ID_484619755" MODIFIED="1341561246429" TEXT="Looking for Symbols in Shared Objects">
<node CREATED="1341561570676" ID="ID_760186642" MODIFIED="1341561574193" TEXT="binutils">
<node CREATED="1341559634109" ID="ID_894533188" MODIFIED="1341561577810" TEXT="nm">
<font BOLD="true" NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
</node>
<node CREATED="1341559636057" ID="ID_537516474" MODIFIED="1341561258902" TEXT="objdump">
<font BOLD="true" NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
</node>
<node CREATED="1341559640677" ID="ID_651167700" MODIFIED="1341561259629" TEXT="readelf">
<font BOLD="true" NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
</node>
</node>
<node CREATED="1341561249979" FOLDED="true" ID="ID_272126362" MODIFIED="1341561680722" TEXT="find SONAME">
<node CREATED="1341561285732" ID="ID_1970248974" MODIFIED="1341561285732" TEXT="objdump -x some-obj-1.0.so | grep SONAME"/>
<node CREATED="1341561300665" ID="ID_982154107" MODIFIED="1341561300665" TEXT="readelf -a libmylib.so |grep SONAME"/>
</node>
<node CREATED="1341561667620" ID="ID_1048053850" MODIFIED="1341561674127" TEXT="find symbol">
<node CREATED="1341561684136" ID="ID_477929252" MODIFIED="1341561684136" TEXT="nm -gCA lib*.a | grep foo"/>
<node CREATED="1341561697341" ID="ID_1648012424" MODIFIED="1341561699556" TEXT="readelf -s"/>
<node CREATED="1341561709146" ID="ID_297869083" MODIFIED="1341561711112" TEXT="objdump -t"/>
</node>
</node>
</node>
<node CREATED="1341480146022" ID="ID_202556884" MODIFIED="1341480153543" POSITION="right" TEXT="objdump -S -l foo.o"/>
<node CREATED="1341542109222" FOLDED="true" ID="ID_374195740" MODIFIED="1458541301886" POSITION="right" TEXT="glibc(GNU C Library) (C Posix Library)">
<node CREATED="1341542185320" ID="ID_1751719553" MODIFIED="1341542185320">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    a portable and high performance C library&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
<node CREATED="1341542205918" FOLDED="true" ID="ID_1386267762" MODIFIED="1457077570278">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    follows all relevant standards including&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<node CREATED="1341542219269" ID="ID_1635647351" MODIFIED="1341542230710">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    ISO C99&#xa0;&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<node CREATED="1341542240447" ID="ID_1538145793" MODIFIED="1341542650870" TEXT="C Standard  Library">
<node CREATED="1341542625511" ID="ID_174850883" MODIFIED="1356350148007">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <b>ISO C library</b>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
<node CREATED="1341543081935" ID="ID_1667268717" MODIFIED="1341543081935">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <tr>&#xd;&#xd;
      <th title="Sort ascending" class="headerSort">&#xd;&#xd;
        Name&#xd;&#xd;
      </th>&#xd;&#xd;
      <th title="Sort ascending" class="headerSort">&#xd;&#xd;
        From&#xd;&#xd;
      </th>&#xd;&#xd;
      <th title="Sort ascending" class="headerSort">&#xd;&#xd;
        Description&#xd;&#xd;
      </th>&#xd;&#xd;
    </tr>&#xd;&#xd;
    <table>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <a title="Assert.h" href="http://en.wikipedia.org/wiki/Assert.h"><code>&lt;assert.h&gt;</code></a>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          &#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Contains the <a title="Assertion (computing)" href="http://en.wikipedia.org/wiki/Assertion_%28computing%29">assert</a> macro, used to assist with detecting logical errors and other types of bug in debugging versions of a program.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;complex.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          C99&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          A <a title="C mathematical functions" href="http://en.wikipedia.org/wiki/C_mathematical_functions#complex.h">set of functions</a> for manipulating <a title="Complex number" href="http://en.wikipedia.org/wiki/Complex_number">complex numbers</a>.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;ctype.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          &#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Defines <a title="C character classification" href="http://en.wikipedia.org/wiki/C_character_classification">set of functions</a> used to classify characters by their types or to convert between upper and lower case in a way that is independent of the used <a title="Character set" href="http://en.wikipedia.org/wiki/Character_set" class="mw-redirect">character set</a> (typically <a title="ASCII" href="http://en.wikipedia.org/wiki/ASCII">ASCII</a> or one of its extensions, although implementations utilizing <a title="EBCDIC" href="http://en.wikipedia.org/wiki/EBCDIC">EBCDIC</a> are also known).&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <a title="Errno.h" href="http://en.wikipedia.org/wiki/Errno.h"><code>&lt;errno.h&gt;</code></a>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          &#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          For testing error codes reported by library functions.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;fenv.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          C99&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Defines a <a title="C mathematical functions" href="http://en.wikipedia.org/wiki/C_mathematical_functions#fenv.h">set of functions</a> for controlling <a title="Floating-point" href="http://en.wikipedia.org/wiki/Floating-point" class="mw-redirect">floating-point</a> environment.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;float.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          &#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Defines <a title="C data types" href="http://en.wikipedia.org/wiki/C_data_types#float.h">macro constants</a> specifying the implementation-specific properties of the <a title="Floating-point" href="http://en.wikipedia.org/wiki/Floating-point" class="mw-redirect">floating-point</a> library.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;inttypes.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          C99&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Defines <a title="C data types" href="http://en.wikipedia.org/wiki/C_data_types#inttypes.h">exact width integer types</a>.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <a title="Iso646.h" href="http://en.wikipedia.org/wiki/Iso646.h"><code>&lt;iso646.h&gt;</code></a>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          NA1&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Defines several macros that are equivalent to some of the operators in C. For programming in <a title="ISO 646" href="http://en.wikipedia.org/wiki/ISO_646" class="mw-redirect">ISO 646</a> variant character sets.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;limits.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          &#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Defines <a title="C data types" href="http://en.wikipedia.org/wiki/C_data_types#limits.h">macro constants</a> specifying the implementation-specific properties of the integer types.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;locale.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          &#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Defines <a title="C localization functions" href="http://en.wikipedia.org/wiki/C_localization_functions">localization functions</a>.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;math.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          &#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Defines <a title="C mathematical functions" href="http://en.wikipedia.org/wiki/C_mathematical_functions">common mathematical functions</a>.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <a title="Setjmp.h" href="http://en.wikipedia.org/wiki/Setjmp.h"><code>&lt;setjmp.h&gt;</code></a>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          &#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Declares the macros <code>setjmp</code> and <code>longjmp</code>, which are used for non-local exits.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;signal.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          &#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Defines <a title="C signal handling" href="http://en.wikipedia.org/wiki/C_signal_handling">signal handling functions</a>.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;stdalign.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          C11&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          For querying and specifying the <a title="Data structure alignment" href="http://en.wikipedia.org/wiki/Data_structure_alignment">alignment</a> of objects.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <a title="Stdarg.h" href="http://en.wikipedia.org/wiki/Stdarg.h"><code>&lt;stdarg.h&gt;</code></a>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          &#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          For accessing a varying number of arguments passed to functions.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;stdatomic.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          C11&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          For <a title="Linearizability" href="http://en.wikipedia.org/wiki/Linearizability">atomic operations</a> on data shared between threads.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;stdbool.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          C99&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Defines <a title="C data types" href="http://en.wikipedia.org/wiki/C_data_types#stdbool.h">a boolean data type</a>.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;stddef.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          &#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Defines <a title="C data types" href="http://en.wikipedia.org/wiki/C_data_types#stddef.h">several useful types and macros</a>.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;stdint.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          C99&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Defines <a title="C data types" href="http://en.wikipedia.org/wiki/C_data_types#stdint.h">exact width integer types</a>.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;stdio.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          &#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Defines <a title="C file input/output" href="http://en.wikipedia.org/wiki/C_file_input/output">core input and output functions</a>&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;stdlib.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          &#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Defines <a title="C string handling" href="http://en.wikipedia.org/wiki/C_string_handling#stdlib.h">numeric conversion functions</a>, <a title="C mathematical functions" href="http://en.wikipedia.org/wiki/C_mathematical_functions#stdlib.h">pseudo-random numbers generation functions</a>, <a title="C dynamic memory allocation" href="http://en.wikipedia.org/wiki/C_dynamic_memory_allocation">memory allocation</a>, <a title="C process control" href="http://en.wikipedia.org/wiki/C_process_control">process control functions</a>&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;stdnoreturn.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          C11&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          For specifying non-returning functions.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;string.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          &#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Defines <a title="C string handling" href="http://en.wikipedia.org/wiki/C_string_handling">string handling functions</a>.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;tgmath.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          C99&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Defines <a title="C mathematical functions" href="http://en.wikipedia.org/wiki/C_mathematical_functions#tgmath.h">type-generic mathematical functions</a>.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;threads.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          C11&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Defines functions for managing multiple <a title="Thread (computer science)" href="http://en.wikipedia.org/wiki/Thread_%28computer_science%29" class="mw-redirect">Threads</a> as well as <a title="Mutual exclusion" href="http://en.wikipedia.org/wiki/Mutual_exclusion">mutexes</a> and <a title="Monitor (synchronization)" href="http://en.wikipedia.org/wiki/Monitor_%28synchronization%29">condition variables</a>.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;time.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          &#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Defines <a title="C date and time functions" href="http://en.wikipedia.org/wiki/C_date_and_time_functions">date and time handling functions</a>&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;uchar.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          C11&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Types and functions for manipulating <a title="Unicode" href="http://en.wikipedia.org/wiki/Unicode">Unicode</a> characters.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;wchar.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          NA1&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Defines <a title="C string handling" href="http://en.wikipedia.org/wiki/C_string_handling">wide string handling functions</a>.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <code>&lt;wctype.h&gt;</code>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          NA1&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Defines <a title="C character classification" href="http://en.wikipedia.org/wiki/C_character_classification">set of functions</a> used to classify wide characters by their types or to convert between upper and lower case&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
    </table>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1341542232073" ID="ID_935664036" MODIFIED="1341542234173" TEXT="POSIX.1-2008">
<node CREATED="1341542883769" FOLDED="true" ID="ID_1884158560" MODIFIED="1341555889256" TEXT="C Posix Library">
<node CREATED="1341542963644" ID="ID_975661719" MODIFIED="1341542963644">
<richcontent TYPE="NODE"><html>&#xd;&#xd;
  <head>&#xd;&#xd;
    &#xd;&#xd;
  </head>&#xd;&#xd;
  <body>&#xd;&#xd;
    <h2>&#xd;&#xd;
      <span class="mw-headline" id="C_POSIX_library_header_files">C POSIX library header files</span>&#xd;&#xd;
    </h2>&#xd;&#xd;
    <table class="wikitable sortable jquery-tablesorter">&#xd;&#xd;
      <tr>&#xd;&#xd;
        <th title="Sort descending" class="headerSort headerSortDown">&#xd;&#xd;
          Header File&#xd;&#xd;
        </th>&#xd;&#xd;
        <th title="Sort ascending" class="headerSort">&#xd;&#xd;
          Description&#xd;&#xd;
        </th>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <b>&lt;<a title="Cpio.h (page does not exist)" href="http://en.wikipedia.org/w/index.php?title=Cpio.h&amp;action=edit&amp;redlink=1" class="new">cpio.h</a>&gt;</b>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          <a title="File format" href="http://en.wikipedia.org/wiki/File_format#Magic_number">Magic numbers</a> for the <a title="Cpio" href="http://en.wikipedia.org/wiki/Cpio">cpio</a> archive format.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <b>&lt;<a title="Dirent.h" href="http://en.wikipedia.org/wiki/Dirent.h">dirent.h</a>&gt;</b>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Allows the opening and listing of <a title="Directory (file systems)" href="http://en.wikipedia.org/wiki/Directory_%28file_systems%29" class="mw-redirect">directories</a>.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <b>&lt;<a title="Fcntl.h" href="http://en.wikipedia.org/wiki/Fcntl.h">fcntl.h</a>&gt;</b>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          File opening, <a title="File locking" href="http://en.wikipedia.org/wiki/File_locking">locking</a> and other operations.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <b>&lt;<a title="Grp.h (page does not exist)" href="http://en.wikipedia.org/w/index.php?title=Grp.h&amp;action=edit&amp;redlink=1" class="new">grp.h</a>&gt;</b>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          User <a title="Group identifier (Unix)" href="http://en.wikipedia.org/wiki/Group_identifier_%28Unix%29" class="mw-redirect">group</a> information and control.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <b>&lt;<a title="Pthread.h" href="http://en.wikipedia.org/wiki/Pthread.h" class="mw-redirect">pthread.h</a>&gt;</b>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Defines an API for creating and manipulating <a title="POSIX" href="http://en.wikipedia.org/wiki/POSIX">POSIX</a> threads.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <b>&lt;<a title="Pwd.h (page does not exist)" href="http://en.wikipedia.org/w/index.php?title=Pwd.h&amp;action=edit&amp;redlink=1" class="new">pwd.h</a>&gt;</b>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          <a title="Passwd (file)" href="http://en.wikipedia.org/wiki/Passwd_%28file%29">passwd</a> (user information) access and control.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <b>&lt;<a title="Sys/ipc.h (page does not exist)" href="http://en.wikipedia.org/w/index.php?title=Sys/ipc.h&amp;action=edit&amp;redlink=1" class="new">sys/ipc.h</a>&gt;</b>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          <a title="Inter-process communication" href="http://en.wikipedia.org/wiki/Inter-process_communication">Inter-process communication</a> (IPC).&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <b>&lt;<a title="Sys/msg.h (page does not exist)" href="http://en.wikipedia.org/w/index.php?title=Sys/msg.h&amp;action=edit&amp;redlink=1" class="new">sys/msg.h</a>&gt;</b>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          POSIX <a title="Message queue" href="http://en.wikipedia.org/wiki/Message_queue">message queues</a>.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <b>&lt;<a title="Sys/sem.h (page does not exist)" href="http://en.wikipedia.org/w/index.php?title=Sys/sem.h&amp;action=edit&amp;redlink=1" class="new">sys/sem.h</a>&gt;</b>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          POSIX <a title="Semaphore (programming)" href="http://en.wikipedia.org/wiki/Semaphore_%28programming%29">semaphores</a>.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <b>&lt;<a title="Sys/stat.h" href="http://en.wikipedia.org/wiki/Sys/stat.h">sys/stat.h</a>&gt;</b>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          File information (<a title="Stat (Unix)" href="http://en.wikipedia.org/wiki/Stat_%28Unix%29" class="mw-redirect">stat</a> et al.).&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <b>&lt;<a title="C date and time functions" href="http://en.wikipedia.org/wiki/C_date_and_time_functions">sys/time.h</a>&gt;</b>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Time and date functions and structures.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <b>&lt;<a title="Sys/types.h (page does not exist)" href="http://en.wikipedia.org/w/index.php?title=Sys/types.h&amp;action=edit&amp;redlink=1" class="new">sys/types.h</a>&gt;</b>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Various data types used elsewhere.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <b>&lt;<a title="Sys/utsname.h (page does not exist)" href="http://en.wikipedia.org/w/index.php?title=Sys/utsname.h&amp;action=edit&amp;redlink=1" class="new">sys/utsname.h</a>&gt;</b>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          <a title="Uname" href="http://en.wikipedia.org/wiki/Uname">uname</a> and related structures.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <b>&lt;<a title="Sys/wait.h (page does not exist)" href="http://en.wikipedia.org/w/index.php?title=Sys/wait.h&amp;action=edit&amp;redlink=1" class="new">sys/wait.h</a>&gt;</b>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Status of terminated child processes (see <a title="Wait (operating system)" href="http://en.wikipedia.org/wiki/Wait_%28operating_system%29" class="mw-redirect">wait</a>)&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <b>&lt;<a title="Tar.h (page does not exist)" href="http://en.wikipedia.org/w/index.php?title=Tar.h&amp;action=edit&amp;redlink=1" class="new">tar.h</a>&gt;</b>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          <a title="File format" href="http://en.wikipedia.org/wiki/File_format#Magic_number">Magic numbers</a> for the <a title="Tar (file format)" href="http://en.wikipedia.org/wiki/Tar_%28file_format%29">tar</a> archive format.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <b>&lt;<a title="Termios.h (page does not exist)" href="http://en.wikipedia.org/w/index.php?title=Termios.h&amp;action=edit&amp;redlink=1" class="new">termios.h</a>&gt;</b>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Allows <a title="Serial port" href="http://en.wikipedia.org/wiki/Serial_port">terminal I/O</a> interfaces.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <b>&lt;<a title="Unistd.h" href="http://en.wikipedia.org/wiki/Unistd.h">unistd.h</a>&gt;</b>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          Various essential POSIX functions and constants.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
      <tr>&#xd;&#xd;
        <td>&#xd;&#xd;
          <b>&lt;<a title="Utime.h" href="http://en.wikipedia.org/wiki/Utime.h">utime.h</a>&gt;</b>&#xd;&#xd;
        </td>&#xd;&#xd;
        <td>&#xd;&#xd;
          <a title="Inode" href="http://en.wikipedia.org/wiki/Inode">inode</a> access and modification times.&#xd;&#xd;
        </td>&#xd;&#xd;
      </tr>&#xd;&#xd;
    </table>&#xd;&#xd;
  </body>&#xd;&#xd;
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1341542356556" ID="ID_1585483027" MODIFIED="1341542358236" TEXT="try to support the features of popular Unix variants (including BSD and System V) when those do not conflict with the standards"/>
<node CREATED="1341542404782" ID="ID_174826058" MODIFIED="1341542407365" TEXT="internationalized and has one of the most complete internationalization interfaces known"/>
</node>
<node CREATED="1342491538372" FOLDED="true" ID="ID_937411553" MODIFIED="1458115220910" POSITION="right" TEXT="gdb in action">
<font BOLD="true" NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
<node CREATED="1342492210013" ID="ID_558162991" MODIFIED="1439732574190" TEXT="loading program">
<node CREATED="1342492259093" ID="ID_1991729814" MODIFIED="1342492277875" TEXT="file">
<node CREATED="1342492553105" ID="ID_825732476" MODIFIED="1342492589967" TEXT="gdb -q "/>
</node>
<node CREATED="1342492278093" ID="ID_105351782" MODIFIED="1342492279515" TEXT="core"/>
<node CREATED="1342492279743" ID="ID_1105943595" MODIFIED="1342492284075" TEXT="process"/>
<node CREATED="1342492284313" ID="ID_125476375" MODIFIED="1342492287285" TEXT="remote"/>
</node>
<node CREATED="1342494827502" ID="ID_1964779085" MODIFIED="1342494905845" TEXT="loading symtab"/>
<node CREATED="1342494834532" ID="ID_1432005787" MODIFIED="1439732572254" STYLE="fork" TEXT="start program">
<node CREATED="1357390730877" ID="ID_1877054947" MODIFIED="1357390732686" TEXT="start"/>
<node CREATED="1357390732926" ID="ID_1105059665" MODIFIED="1357390735112" TEXT="run"/>
</node>
<node CREATED="1376969860742" ID="ID_137933264" MODIFIED="1376969867616" TEXT="next step nexti stepi"/>
<node CREATED="1342494874623" ID="ID_246872619" MODIFIED="1439732618039" TEXT="examining data">
<node CREATED="1342495001093" ID="ID_348052315" MODIFIED="1352207715201" TEXT="whatis - examing data type">
<node CREATED="1342495128423" ID="ID_1885958193" MODIFIED="1342495135605" TEXT="whatis  i"/>
</node>
<node CREATED="1342495014743" ID="ID_407982420" MODIFIED="1376969730234" TEXT="print -  examining data value">
<node CREATED="1342495167063" ID="ID_867154693" MODIFIED="1342495169445" TEXT="print i"/>
<node CREATED="1342495169793" ID="ID_1391208282" MODIFIED="1342495195985" TEXT="print array[0]@10"/>
<node CREATED="1342495196253" ID="ID_904197158" MODIFIED="1342495236165" TEXT="print /f  &lt;variable&gt;|&lt;array&gt;">
<node CREATED="1342495242343" ID="ID_1037082123" MODIFIED="1342495443325" TEXT="x">
<node CREATED="1342495453793" ID="ID_935433545" MODIFIED="1342495457775" TEXT="hex"/>
</node>
<node CREATED="1342495244633" ID="ID_37395179" MODIFIED="1342495245055" TEXT="d">
<node CREATED="1342495459933" ID="ID_1037830247" MODIFIED="1342495461405" TEXT="dec"/>
</node>
<node CREATED="1342495245373" ID="ID_931632923" MODIFIED="1342495445605" TEXT="o">
<node CREATED="1342495464163" ID="ID_1487249101" MODIFIED="1342495465735" TEXT="oct"/>
</node>
<node CREATED="1342495445933" ID="ID_723925850" MODIFIED="1342495446565" TEXT="t">
<node CREATED="1342495467533" ID="ID_1092921659" MODIFIED="1342495468805" TEXT="bin"/>
</node>
<node CREATED="1342495249133" ID="ID_1068207998" MODIFIED="1342495483305" TEXT="u">
<node CREATED="1342495484533" ID="ID_391391611" MODIFIED="1342495504355" TEXT="unsigned"/>
</node>
<node CREATED="1342495549434" ID="ID_1742711864" MODIFIED="1342495550096" TEXT="a">
<node CREATED="1342495551314" ID="ID_1435802397" MODIFIED="1342495553656" TEXT="address"/>
</node>
<node CREATED="1342495709764" ID="ID_1109440141" MODIFIED="1342495710326" TEXT="f">
<node CREATED="1342495718954" ID="ID_1379011340" MODIFIED="1342495722176" TEXT="float"/>
</node>
<node CREATED="1342495710714" ID="ID_1949484568" MODIFIED="1342495714286" TEXT="c">
<node CREATED="1342495723974" ID="ID_878753344" MODIFIED="1342495725246" TEXT="char"/>
</node>
<node CREATED="1342495714544" ID="ID_954229129" MODIFIED="1342495715246" TEXT="s">
<node CREATED="1342495727084" ID="ID_659179873" MODIFIED="1342495731686" TEXT="string"/>
</node>
<node CREATED="1342495715494" ID="ID_1958727258" MODIFIED="1342495716336" TEXT="r">
<node CREATED="1342495733684" ID="ID_1635453288" MODIFIED="1342495739846" TEXT="raw ">
<node CREATED="1342495741394" ID="ID_1312330749" MODIFIED="1342495743716" TEXT="p"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1342508373921" ID="ID_1954902512" MODIFIED="1439731799447" TEXT="examining memory">
<node CREATED="1342507717590" ID="ID_245939853" MODIFIED="1376969765701" TEXT="x -  examining memory">
<node CREATED="1342507810810" ID="ID_1543027790" MODIFIED="1355323056458" TEXT="x /nfu addr">
<node CREATED="1342507846460" ID="ID_588670403" MODIFIED="1342507850122" TEXT="/n">
<node CREATED="1342507870310" ID="ID_1622233056" MODIFIED="1342507892932" TEXT="repeat count (default 1)"/>
</node>
<node CREATED="1342507852680" ID="ID_128327793" MODIFIED="1342507862172" TEXT="/f">
<node CREATED="1342507909032" ID="ID_878959524" MODIFIED="1342507948232" TEXT="x (default)"/>
<node CREATED="1342507911070" ID="ID_1286477438" MODIFIED="1342507911472" TEXT="d"/>
<node CREATED="1342507913520" ID="ID_631382506" MODIFIED="1342507918052" TEXT="o"/>
<node CREATED="1342507911800" ID="ID_161607584" MODIFIED="1342507913092" TEXT="t"/>
<node CREATED="1342507919000" ID="ID_696693157" MODIFIED="1342507921472" TEXT="u"/>
<node CREATED="1342507921720" ID="ID_244289602" MODIFIED="1342507923182" TEXT="f"/>
<node CREATED="1342507923430" ID="ID_1698020750" MODIFIED="1342507924402" TEXT="s"/>
<node CREATED="1342507924640" ID="ID_675797493" MODIFIED="1342507927692" TEXT="a"/>
<node CREATED="1342507928020" ID="ID_531470993" MODIFIED="1342507929522" TEXT="s"/>
<node CREATED="1342507951690" ID="ID_1778332287" MODIFIED="1342507970492" TEXT="i (instruction)">
<node CREATED="1342507971880" ID="ID_243790873" MODIFIED="1342507984192" TEXT="disassemble"/>
</node>
</node>
<node CREATED="1342507850350" ID="ID_1231739950" MODIFIED="1342507852472" TEXT="/u">
<node CREATED="1342508220940" ID="ID_405138166" MODIFIED="1342508233332" TEXT="b byte"/>
<node CREATED="1342508221860" ID="ID_492069843" MODIFIED="1342508249822" TEXT="h  2-byte (half-word)"/>
<node CREATED="1342508222160" ID="ID_1011508254" MODIFIED="1342508279753" TEXT="w 4-byte (word default) "/>
<node CREATED="1342508222700" ID="ID_1747540757" MODIFIED="1342508305123" TEXT="g 8-byte (giant word)"/>
</node>
</node>
<node CREATED="1342508313651" ID="ID_609687614" MODIFIED="1342508336733" TEXT="x /5i  $pc"/>
<node CREATED="1342508338991" ID="ID_108452973" MODIFIED="1342508363733" TEXT="x /5a  $sp"/>
</node>
</node>
<node CREATED="1342494920143" ID="ID_1164574638" MODIFIED="1457077536684" TEXT="examining source">
<node CREATED="1342509531663" ID="ID_1417871848" MODIFIED="1376969580899" TEXT="list - list source">
<node CREATED="1342509546668" ID="ID_1622039932" MODIFIED="1342510264262" TEXT="list linespec">
<node CREATED="1342510309588" ID="ID_1244084620" MODIFIED="1355275953649" TEXT="linespec">
<node CREATED="1342510313912" ID="ID_854676256" MODIFIED="1342510317756" TEXT="linenum"/>
<node CREATED="1342510336833" ID="ID_77492430" MODIFIED="1342510342369" TEXT="filename:linenum"/>
<node CREATED="1342510353072" ID="ID_1312436657" MODIFIED="1342510362177" TEXT="function"/>
<node CREATED="1342510362600" ID="ID_1488341376" MODIFIED="1342510367585" TEXT="filename:function"/>
<node CREATED="1342510377070" ID="ID_352014079" MODIFIED="1342510380084" TEXT="label"/>
<node CREATED="1342510387783" ID="ID_607108216" MODIFIED="1342510396251" TEXT="function:label"/>
<node CREATED="1342510322399" ID="ID_307809026" MODIFIED="1342510324988" TEXT="+offset"/>
<node CREATED="1342510325230" ID="ID_269793216" MODIFIED="1342510328835" TEXT="-offset"/>
<node CREATED="1342510420373" ID="ID_617081326" MODIFIED="1342510424541" TEXT="*address">
<node CREATED="1342510426342" ID="ID_4725929" MODIFIED="1342510431665" TEXT="expr"/>
<node CREATED="1342510431891" ID="ID_61990671" MODIFIED="1342510440935" TEXT="funcaddr"/>
<node CREATED="1342510513228" ID="ID_22172229" MODIFIED="1342510521127" TEXT="filename:funcaddr"/>
</node>
</node>
</node>
<node CREATED="1342510560667" ID="ID_425206247" MODIFIED="1342510709470" TEXT="list first,last"/>
<node CREATED="1342510709718" ID="ID_429948422" MODIFIED="1342510714771" TEXT="list first,"/>
<node CREATED="1342510715016" ID="ID_220454823" MODIFIED="1342510718118" TEXT="list ,last"/>
<node CREATED="1342510813980" ID="ID_556318574" MODIFIED="1342510820238" TEXT="set listsize count"/>
<node CREATED="1342510820457" ID="ID_3966835" MODIFIED="1342510827448" TEXT="show listsize"/>
</node>
<node CREATED="1342511921089" ID="ID_1605909905" MODIFIED="1355275958064" TEXT="disassemble  -disassemble source">
<node CREATED="1342511947052" ID="ID_44963679" MODIFIED="1342512186169" TEXT="info line linespec">
<node CREATED="1342512188990" ID="ID_1930442077" MODIFIED="1342512188990" TEXT=""/>
</node>
<node CREATED="1342512201836" ID="ID_1913889043" MODIFIED="1342512395887" TEXT="disas /[mr]  range">
<node CREATED="1342512398203" ID="ID_11325796" MODIFIED="1342512403141" TEXT="/[mr]">
<node CREATED="1342512408148" ID="ID_708079283" MODIFIED="1342512457770" TEXT="m  mixed source+disassembly"/>
<node CREATED="1342512409398" ID="ID_1519245255" MODIFIED="1342512507945" TEXT="r  raw instructions in hex+symbolic form"/>
</node>
<node CREATED="1342512403407" ID="ID_1851234651" MODIFIED="1342512404612" TEXT="range">
<node CREATED="1342512511517" ID="ID_56115940" MODIFIED="1342512516534" TEXT="start,end"/>
<node CREATED="1342512516911" ID="ID_1098044702" MODIFIED="1342512522721" TEXT="start,+length"/>
</node>
</node>
<node CREATED="1342512382121" ID="ID_1718953880" MODIFIED="1342512589949" TEXT="set disassemble-next-line on | off"/>
<node CREATED="1342512544906" ID="ID_1422792424" MODIFIED="1342512584189" TEXT="set disassembly-flavor  intel | att"/>
</node>
</node>
<node CREATED="1342513209146" FOLDED="true" ID="ID_1691406863" MODIFIED="1455688616857" TEXT="examining stack">
<node CREATED="1342513221629" ID="ID_145516633" MODIFIED="1376969796682" TEXT="-fomit-frame-pointer (GCC option)">
<node CREATED="1342513297635" ID="ID_703680118" MODIFIED="1342513304727" TEXT="compile functions so that they operate without stack frames"/>
</node>
<node CREATED="1342514979880" ID="ID_836839732" MODIFIED="1439732609148" TEXT="bt|backtrace|where|info s|info stack ">
<node CREATED="1342516371757" ID="ID_299053621" MODIFIED="1342516371757" TEXT="- Print a backtrace of the entire stack">
<node CREATED="1342515371904" ID="ID_1261521060" MODIFIED="1342516378136" TEXT="bt full">
<node CREATED="1342515482091" ID="ID_859701419" MODIFIED="1342515496312" TEXT="print local variables also."/>
</node>
<node CREATED="1342515376237" ID="ID_156469852" MODIFIED="1342516378127" TEXT="bt -n">
<node CREATED="1342515396678" ID="ID_1891325653" MODIFIED="1342515472060" TEXT="print only the outermost n frames"/>
</node>
<node CREATED="1342515381006" ID="ID_1543492266" MODIFIED="1342516378125" TEXT="bt n">
<node CREATED="1342515419638" ID="ID_71940754" MODIFIED="1342515439231" TEXT="print only the innermost n frames"/>
</node>
<node CREATED="1342515384254" ID="ID_126166243" MODIFIED="1342516378123" TEXT="bt full n"/>
<node CREATED="1342515390672" ID="ID_486106436" MODIFIED="1342516378121" TEXT="bt full -n"/>
<node CREATED="1342515728894" ID="ID_1528157665" MODIFIED="1342516378120" TEXT="set print address off|on"/>
<node CREATED="1342515869584" ID="ID_875502403" MODIFIED="1342516378118" TEXT="set print frame-arguments none | all | scalars"/>
<node CREATED="1342516079692" ID="ID_1370290060" MODIFIED="1342516378117" TEXT="set backtrace past-main | past-entry | past-zeropc    on | off"/>
<node CREATED="1342516163790" ID="ID_206105114" MODIFIED="1342516378115" TEXT="set backtrace limit count"/>
<node CREATED="1342516201356" ID="ID_1368462036" MODIFIED="1342516378114" TEXT="show backtrace limit "/>
</node>
</node>
<node CREATED="1342515083163" ID="ID_1756447132" MODIFIED="1342516321181" TEXT="frame | f count ">
<node CREATED="1342515101020" ID="ID_624255371" MODIFIED="1342516330751" TEXT="- move to frame count .(0 innermost)"/>
</node>
<node CREATED="1342515270245" ID="ID_1009920080" MODIFIED="1342516337193" TEXT="select-frame number ">
<node CREATED="1342516341657" ID="ID_1101771298" MODIFIED="1342516341657" TEXT="- move to frame number without printing"/>
</node>
<node CREATED="1342515108891" ID="ID_1576170280" MODIFIED="1342516347440" TEXT="up ">
<node CREATED="1342516349290" ID="ID_121411706" MODIFIED="1342516349290" TEXT="- move upward stack top by one frame"/>
</node>
<node CREATED="1342515110140" ID="ID_622459630" MODIFIED="1342516353659" TEXT="down ">
<node CREATED="1342516355725" ID="ID_1745415110" MODIFIED="1342516355725" TEXT="- move downword stack stack bottom by one frame"/>
</node>
<node CREATED="1342515529860" ID="ID_665944229" MODIFIED="1342515642856" TEXT="thread apply all backtrace"/>
<node CREATED="1355285295331" ID="ID_1998761030" MODIFIED="1355285307468" TEXT="check frame">
<node CREATED="1355285308862" ID="ID_1850909818" MODIFIED="1355285340781" TEXT="frame/f/info frame/info f"/>
<node CREATED="1355285344235" ID="ID_311602169" MODIFIED="1355285377949" TEXT="info frame/f address"/>
<node CREATED="1355285383087" ID="ID_212733757" MODIFIED="1355285384774" TEXT="info args"/>
<node CREATED="1355285389194" ID="ID_153957027" MODIFIED="1355285391645" TEXT="info locals"/>
<node CREATED="1355285392150" ID="ID_682182913" MODIFIED="1355285398470" TEXT="info  catch"/>
</node>
</node>
<node CREATED="1356350195664" ID="ID_944430434" MODIFIED="1416359342767" TEXT="signal">
<node CREATED="1356352009820" ID="ID_1103158137" MODIFIED="1356352009820" TEXT="handle signal [keywords...]">
<node CREATED="1356352012417" ID="ID_1419803440" MODIFIED="1356352016520" TEXT="keywords">
<node CREATED="1356352018960" ID="ID_1718246200" MODIFIED="1356352047759" TEXT="stop"/>
<node CREATED="1356352048389" ID="ID_1795053741" MODIFIED="1356352050949" TEXT="nostop"/>
<node CREATED="1356352051220" ID="ID_706879820" MODIFIED="1356352054016" TEXT="print"/>
<node CREATED="1356352054284" ID="ID_50276756" MODIFIED="1356352055767" TEXT="noprint"/>
<node CREATED="1356352056053" ID="ID_741674033" MODIFIED="1356352065509" TEXT="pass/noignore"/>
<node CREATED="1356352065764" ID="ID_1174723489" MODIFIED="1356352070930" TEXT="nopass/ignore"/>
</node>
<node CREATED="1416359382259" ID="ID_970367494" MODIFIED="1416359391182" TEXT="catchpoint"/>
<node CREATED="1356352108430" FOLDED="true" ID="ID_202322062" MODIFIED="1416359358773" TEXT="signal(kill -l)">
<node CREATED="1356352740953" ID="ID_1367788143" MODIFIED="1356352740953" TEXT="1) IGHUP"/>
<node CREATED="1356352740953" ID="ID_1857124242" MODIFIED="1356352740953" TEXT="2) SIGINT"/>
<node CREATED="1356352740953" ID="ID_463801162" MODIFIED="1356352740953" TEXT="3) SIGQUIT"/>
<node CREATED="1356352740953" ID="ID_137897969" MODIFIED="1356352740953" TEXT="4) SIGILL"/>
<node CREATED="1356352740953" ID="ID_8487732" MODIFIED="1356352740953" TEXT="5) SIGTRAP"/>
<node CREATED="1356352740969" ID="ID_1824625651" MODIFIED="1356352740969" TEXT="6) SIGABRT"/>
<node CREATED="1356352740969" ID="ID_940670166" MODIFIED="1356352740969" TEXT="7) SIGBUS"/>
<node CREATED="1356352740969" ID="ID_2668749" MODIFIED="1356352740969" TEXT="8) SIGFPE"/>
<node CREATED="1356352740969" ID="ID_1442305880" MODIFIED="1356352740969" TEXT="9) SIGKILL"/>
<node CREATED="1356352740969" ID="ID_1356878831" MODIFIED="1356352740969" TEXT="10) SIGUSR1"/>
<node CREATED="1356352740969" ID="ID_1902377037" MODIFIED="1356352740969" TEXT="11) SIGSEGV"/>
<node CREATED="1356352740969" ID="ID_1995825503" MODIFIED="1356352740969" TEXT="12) SIGUSR2"/>
<node CREATED="1356352740969" ID="ID_1611424406" MODIFIED="1356352740969" TEXT="13) SIGPIPE"/>
<node CREATED="1356352740969" ID="ID_1184478298" MODIFIED="1356352740969" TEXT="14) SIGALRM"/>
<node CREATED="1356352740969" ID="ID_954297788" MODIFIED="1356352740969" TEXT="15) SIGTERM"/>
<node CREATED="1356352740969" ID="ID_695556462" MODIFIED="1356352740969" TEXT="16) SIGSTKFLT"/>
<node CREATED="1356352740969" ID="ID_1895427811" MODIFIED="1356352740969" TEXT="17) SIGCHLD"/>
<node CREATED="1356352740969" ID="ID_1730979409" MODIFIED="1356352740969" TEXT="18) SIGCONT"/>
<node CREATED="1356352740969" ID="ID_967050007" MODIFIED="1356352740969" TEXT="19) SIGSTOP"/>
<node CREATED="1356352740969" ID="ID_1448732162" MODIFIED="1356352740969" TEXT="20) SIGTSTP"/>
<node CREATED="1356352740969" ID="ID_1963276903" MODIFIED="1356352740969" TEXT="21) SIGTTIN"/>
<node CREATED="1356352740969" ID="ID_1473443500" MODIFIED="1356352740969" TEXT="22) SIGTTOU"/>
<node CREATED="1356352740969" ID="ID_272698298" MODIFIED="1356352740969" TEXT="23) SIGURG"/>
<node CREATED="1356352740969" ID="ID_1803270943" MODIFIED="1356352740969" TEXT="24) SIGXCPU"/>
<node CREATED="1356352740985" ID="ID_486204184" MODIFIED="1356352740985" TEXT="25) SIGXFSZ"/>
<node CREATED="1356352740985" ID="ID_1090714256" MODIFIED="1356352740985" TEXT="26) SIGVTALRM"/>
<node CREATED="1356352740985" ID="ID_1164095131" MODIFIED="1356352740985" TEXT="27) SIGPROF"/>
<node CREATED="1356352740985" ID="ID_1598420912" MODIFIED="1356352740985" TEXT="28) SIGWINCH"/>
<node CREATED="1356352740985" ID="ID_535704353" MODIFIED="1356352740985" TEXT="29) SIGIO"/>
<node CREATED="1356352740985" ID="ID_199066895" MODIFIED="1356352740985" TEXT="30) SIGPWR"/>
<node CREATED="1356352740985" ID="ID_449625471" MODIFIED="1356352740985" TEXT="31) SIGSYS"/>
<node CREATED="1356352740985" ID="ID_255933012" MODIFIED="1356352740985" TEXT="34) SIGRTMIN"/>
<node CREATED="1356352740985" ID="ID_382016565" MODIFIED="1356352740985" TEXT="35) SIGRTMIN+1"/>
<node CREATED="1356352740985" ID="ID_1183156065" MODIFIED="1356352740985" TEXT="36) SIGRTMIN+2"/>
<node CREATED="1356352740985" ID="ID_1686736394" MODIFIED="1356352740985" TEXT="37) SIGRTMIN+3"/>
<node CREATED="1356352740985" ID="ID_651979490" MODIFIED="1356352740985" TEXT="38) SIGRTMIN+4"/>
<node CREATED="1356352740985" ID="ID_1896276739" MODIFIED="1356352740985" TEXT="39) SIGRTMIN+5"/>
<node CREATED="1356352740985" ID="ID_1716748143" MODIFIED="1356352740985" TEXT="40) SIGRTMIN+6"/>
<node CREATED="1356352740985" ID="ID_1218792493" MODIFIED="1356352740985" TEXT="41) SIGRTMIN+7"/>
<node CREATED="1356352740985" ID="ID_956421464" MODIFIED="1356352740985" TEXT="42) SIGRTMIN+8"/>
<node CREATED="1356352740985" ID="ID_1556197099" MODIFIED="1356352740985" TEXT="43) SIGRTMIN+9"/>
<node CREATED="1356352740985" ID="ID_1270069102" MODIFIED="1356352740985" TEXT="44) SIGRTMIN+10"/>
<node CREATED="1356352740985" ID="ID_1067853350" MODIFIED="1356352740985" TEXT="45) SIGRTMIN+11"/>
<node CREATED="1356352740985" ID="ID_1835807819" MODIFIED="1356352740985" TEXT="46) SIGRTMIN+12"/>
<node CREATED="1356352741000" ID="ID_1971888425" MODIFIED="1356352741000" TEXT="47) SIGRTMIN+13"/>
<node CREATED="1356352741000" ID="ID_1383155024" MODIFIED="1356352741000" TEXT="48) SIGRTMIN+14"/>
<node CREATED="1356352741063" ID="ID_413455199" MODIFIED="1356352741063" TEXT="49) SIGRTMIN+15"/>
<node CREATED="1356352741063" ID="ID_1225503146" MODIFIED="1356352741063" TEXT="50) SIGRTMAX-14"/>
<node CREATED="1356352741063" ID="ID_413324972" MODIFIED="1356352741063" TEXT="51) SIGRTMAX-13"/>
<node CREATED="1356352741063" ID="ID_327640532" MODIFIED="1356352741063" TEXT="52) SIGRTMAX-12"/>
<node CREATED="1356352741063" ID="ID_417153479" MODIFIED="1356352741063" TEXT="53) SIGRTMAX-11"/>
<node CREATED="1356352741063" ID="ID_1189113644" MODIFIED="1356352741063" TEXT="54) SIGRTMAX-10"/>
<node CREATED="1356352741063" ID="ID_1975905438" MODIFIED="1356352741063" TEXT="55) SIGRTMAX-9"/>
<node CREATED="1356352741063" ID="ID_1926752072" MODIFIED="1356352741063" TEXT="56) SIGRTMAX-8"/>
<node CREATED="1356352741063" ID="ID_1562138214" MODIFIED="1356352741063" TEXT="57) SIGRTMAX-7"/>
<node CREATED="1356352741063" ID="ID_146269160" MODIFIED="1356352741063" TEXT="58) SIGRTMAX-6"/>
<node CREATED="1356352741063" ID="ID_1348469650" MODIFIED="1356352741063" TEXT="59) SIGRTMAX-5"/>
<node CREATED="1356352741063" ID="ID_1094598255" MODIFIED="1356352741063" TEXT="60) SIGRTMAX-4"/>
<node CREATED="1356352741078" ID="ID_1023073698" MODIFIED="1356352741078" TEXT="61) SIGRTMAX-3"/>
<node CREATED="1356352741078" ID="ID_1284587779" MODIFIED="1356352741078" TEXT="62) SIGRTMAX-2"/>
<node CREATED="1356352741078" ID="ID_1575390025" MODIFIED="1356352741078" TEXT="63) SIGRTMAX-1"/>
<node CREATED="1356352741078" ID="ID_963364733" MODIFIED="1356352741078" TEXT="64) SIGRTMAX"/>
</node>
</node>
</node>
<node CREATED="1356403586580" ID="ID_1004819643" MODIFIED="1416576696562" TEXT="set">
<node CREATED="1356403593088" ID="ID_196058085" MODIFIED="1356403608500" TEXT="set variable=value"/>
<node CREATED="1356403598329" ID="ID_1805880201" MODIFIED="1356403603643" TEXT="set args"/>
</node>
<node CREATED="1342530828177" ID="ID_1559682088" MODIFIED="1439732057806" TEXT="breakpoint">
<node CREATED="1342532127755" ID="ID_488726557" MODIFIED="1342532147097" TEXT="b[reak] ">
<node CREATED="1342532151165" ID="ID_1166237198" MODIFIED="1342532168377" TEXT="b  location"/>
<node CREATED="1342532168625" ID="ID_338764082" MODIFIED="1342532169077" TEXT="b">
<node CREATED="1342532175875" ID="ID_1224041738" MODIFIED="1342532181547" TEXT="break at "/>
</node>
<node CREATED="1342532169345" ID="ID_5603125" MODIFIED="1342532373987" TEXT="b ... if cond"/>
</node>
<node CREATED="1342532427055" ID="ID_649039974" MODIFIED="1342532429987" TEXT="tbreak">
<node CREATED="1342532432655" ID="ID_1435182539" MODIFIED="1342532443767" TEXT="t:temporary"/>
</node>
<node CREATED="1342532466225" ID="ID_458211144" MODIFIED="1342532468517" TEXT="hbreak">
<node CREATED="1342532471365" ID="ID_710762605" MODIFIED="1342532482497" TEXT="h:hardware"/>
</node>
<node CREATED="1342532613686" FOLDED="true" ID="ID_84224475" MODIFIED="1376969830785" TEXT="thbreak">
<node CREATED="1342532663678" ID="ID_1435114221" MODIFIED="1342533235111" TEXT="set a hardware-assisted breakpoint.">
<font NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
<node CREATED="1342532715256" ID="ID_1543098368" MODIFIED="1342532717548" TEXT="This can be used with the new trap-generation provided by SPARClite DSU and most x86-based targets. These targets will generate traps when a program accesses some data or instruction address that is assigned to the debug registers."/>
<node CREATED="1342532751339" ID="ID_198243191" MODIFIED="1342532752631" TEXT="hardware breakpoint registers can take a limited number of breakpoints"/>
</node>
</node>
<node CREATED="1342532774769" ID="ID_854937759" MODIFIED="1342532776241" TEXT="rbreak regex">
<node CREATED="1342532782179" ID="ID_1936111661" MODIFIED="1342532788991" TEXT="r:regex"/>
</node>
<node CREATED="1342532794169" FOLDED="true" ID="ID_1202608051" MODIFIED="1376969829816" TEXT="info break[points] n">
<node CREATED="1342532929699" ID="ID_92894808" MODIFIED="1342532943071" TEXT="Breakpoint Numbers">
<font ITALIC="true" NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
</node>
<node CREATED="1342532944389" ID="ID_28319030" MODIFIED="1342533238201" TEXT="Type">
<font ITALIC="true" NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
<node CREATED="1342532954519" ID="ID_1772195377" MODIFIED="1342532963751" TEXT="breakpoint"/>
<node CREATED="1342532963999" ID="ID_872275191" MODIFIED="1342532967001" TEXT="watchpoint"/>
<node CREATED="1342532967209" ID="ID_1856744190" MODIFIED="1342532970251" TEXT="catchpoint"/>
</node>
<node CREATED="1342533080979" ID="ID_1121980637" MODIFIED="1342533239341" TEXT="Disposition">
<font ITALIC="true" NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
<node CREATED="1342533089109" ID="ID_920675579" MODIFIED="1342533121221" TEXT="disabled or deleted when hit"/>
</node>
<node CREATED="1342532971879" FOLDED="true" ID="ID_1647647302" MODIFIED="1342533240171" TEXT="Enabled or Disabled">
<font ITALIC="true" NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
<node CREATED="1342532996439" ID="ID_741614467" MODIFIED="1342533001771" TEXT="y">
<node CREATED="1342533009489" ID="ID_1725089560" MODIFIED="1342533013231" TEXT="enabled"/>
</node>
<node CREATED="1342533002009" ID="ID_685604520" MODIFIED="1342533003321" TEXT="n">
<node CREATED="1342533015089" ID="ID_470248226" MODIFIED="1342533029331" TEXT="disabled"/>
</node>
</node>
<node CREATED="1342533140579" ID="ID_487939559" MODIFIED="1342533240961" TEXT="Address">
<font ITALIC="true" NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
<node CREATED="1342533144499" ID="ID_1016742794" MODIFIED="1342533172721" TEXT="&lt;PENDING&gt;"/>
<node CREATED="1342533154619" ID="ID_1355760508" MODIFIED="1342533177041" TEXT="&lt;MULTIPLE&gt;"/>
</node>
<node CREATED="1342533195129" ID="ID_1675417473" MODIFIED="1342533241751" TEXT="What">
<font ITALIC="true" NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
</node>
</node>
<node CREATED="1342533751011" ID="ID_1405018320" MODIFIED="1342533753403" TEXT="enable"/>
<node CREATED="1342533753651" ID="ID_1353875903" MODIFIED="1342533757293" TEXT="disable"/>
<node CREATED="1342533838891" ID="ID_572785678" MODIFIED="1342533850823" TEXT="set breakpoint pending auto | on | off">
<node CREATED="1342533852231" ID="ID_1890339148" MODIFIED="1342533853853" TEXT="auto">
<node CREATED="1342533858071" ID="ID_462604691" MODIFIED="1342533948683" TEXT="querying whether a pending breakpoint should be created"/>
</node>
<node CREATED="1342533854081" ID="ID_1863754616" MODIFIED="1342533854793" TEXT="on">
<node CREATED="1342533884841" ID="ID_1970876198" MODIFIED="1342533961623" TEXT="creating a pending breakpoint"/>
</node>
<node CREATED="1342533855041" ID="ID_1555088072" MODIFIED="1342533856033" TEXT="off">
<node CREATED="1342533887931" ID="ID_980692594" MODIFIED="1342533984214" TEXT="reporting error when creating a pending breakpoint"/>
</node>
</node>
<node CREATED="1342534055742" ID="ID_547128383" MODIFIED="1342534084124" TEXT="set breakpoint auto-hw on | off"/>
<node CREATED="1342534140112" ID="ID_95623260" MODIFIED="1342534225434" TEXT="set breakpoint always-inserted auto | on | off "/>
</node>
<node CREATED="1342530818308" ID="ID_288025453" MODIFIED="1439731691541" TEXT="watchpoint"/>
<node CREATED="1342530837477" ID="ID_1685511308" MODIFIED="1342530841649" TEXT="catchpoint"/>
<node CREATED="1416359393122" ID="ID_1755696162" MODIFIED="1416359397742" TEXT="tracepoint"/>
</node>
<node CREATED="1376969877385" FOLDED="true" ID="ID_1220079886" MODIFIED="1458541304229" POSITION="right" TEXT="core dump">
<node CREATED="1376980225056" ID="ID_1302361319" MODIFIED="1376980254967" TEXT="generate core file">
<node CREATED="1376969882238" ID="ID_890941445" MODIFIED="1416576640124" TEXT="getrlimit/setrlimit ">
<node CREATED="1376980178589" ID="ID_1815067753" MODIFIED="1376980180378" TEXT="RLIMIT_CORE"/>
<node CREATED="1376980190596" ID="ID_376038527" MODIFIED="1376980205806" TEXT="RLIMIT_FSIZE"/>
</node>
<node CREATED="1376980258328" FOLDED="true" ID="ID_1506793000" MODIFIED="1376980371590" TEXT="csh">
<node CREATED="1376980270009" ID="ID_475110780" MODIFIED="1376980286300" TEXT="limit -c unlimited"/>
</node>
<node CREATED="1376980272089" FOLDED="true" ID="ID_1623490540" MODIFIED="1376980370608" TEXT="bash">
<node CREATED="1376980275512" ID="ID_1125656389" MODIFIED="1376980291067" TEXT="ulimit -c unlimited"/>
</node>
<node CREATED="1376980373533" ID="ID_90075792" MODIFIED="1376980395425" TEXT="SUID/SGID">
<node CREATED="1376980418394" ID="ID_33320406" MODIFIED="1376980429361" TEXT="prctl  PR_SET_DUMPABLE "/>
<node CREATED="1376980441685" ID="ID_1720331076" MODIFIED="1376980443406" TEXT="/proc/sys/fs/suid_dumpable"/>
</node>
</node>
<node CREATED="1376969953302" ID="ID_117144820" MODIFIED="1416576637870" TEXT="Naming of core dump files">
<node CREATED="1376980671045" ID="ID_723306008" MODIFIED="1376980678509" TEXT="/proc/sys/kernel/core_uses_pid">
<node CREATED="1376980736467" ID="ID_825013029" MODIFIED="1376980791886" TEXT="non-zero">
<node CREATED="1376980793184" ID="ID_438257497" MODIFIED="1376980794446" TEXT="core.PID"/>
</node>
<node CREATED="1376980784935" ID="ID_585928143" MODIFIED="1376980786693" TEXT="zero">
<node CREATED="1376980796739" ID="ID_620362035" MODIFIED="1376980798005" TEXT="core"/>
</node>
</node>
<node CREATED="1376980691996" ID="ID_855232128" MODIFIED="1376980696855" TEXT="/proc/sys/kernel/core_pattern">
<node CREATED="1376980553705" ID="ID_1850154190" MODIFIED="1376980707377" TEXT="%%  a single % character"/>
<node CREATED="1376980553707" ID="ID_633727952" MODIFIED="1376980707375" TEXT="%p  PID of dumped process"/>
<node CREATED="1376980553708" ID="ID_1687816550" MODIFIED="1376980707374" TEXT="%u  (numeric) real UID of dumped process"/>
<node CREATED="1376980553709" ID="ID_1375969848" MODIFIED="1376980707373" TEXT="%g  (numeric) real GID of dumped process"/>
<node CREATED="1376980553709" ID="ID_524224309" MODIFIED="1376980707372" TEXT="%s  number of signal causing dump"/>
<node CREATED="1376980553710" ID="ID_1134544572" MODIFIED="1376980707371" TEXT="%t  time of dump, expressed as seconds since the Epoch (00:00h, 1 Jan">
<node CREATED="1376980553711" MODIFIED="1376980553711" TEXT="1970, UTC)"/>
</node>
<node CREATED="1376980553713" ID="ID_216092223" MODIFIED="1376980707369" TEXT="%h  hostname (same as nodename returned by uname(2))"/>
<node CREATED="1376980553714" ID="ID_1679032779" MODIFIED="1376980707368" TEXT="%e  executable filename (without path prefix)"/>
<node CREATED="1376980553715" ID="ID_1362456578" MODIFIED="1376980707367" TEXT="%c  core file size soft resource limit  of  crashing  process  (since">
<node CREATED="1376980553715" MODIFIED="1376980553715" TEXT="Linux 2.6.24)"/>
</node>
</node>
</node>
</node>
<node CREATED="1458541309332" FOLDED="true" ID="ID_669433080" MODIFIED="1458546135497" POSITION="right" TEXT="trace">
<node CREATED="1458541316528" ID="ID_1610811368" MODIFIED="1458541318605" TEXT="ptrace"/>
<node CREATED="1458541341286" ID="ID_1695650041" MODIFIED="1458541342527" TEXT="strace"/>
<node CREATED="1458541319050" ID="ID_1636657241" MODIFIED="1458541320347" TEXT="ltrace"/>
<node CREATED="1458541320590" ID="ID_1932791943" MODIFIED="1458541321963" TEXT="mtrace"/>
<node CREATED="1458541322749" ID="ID_1933504752" MODIFIED="1458541330098" TEXT="pstack"/>
<node CREATED="1458541333461" ID="ID_441296485" MODIFIED="1458541345623" TEXT="tracepoints"/>
</node>
</node>
</map>
