<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1338169442479" ID="ID_920942814" MODIFIED="1371103379053" TEXT="#include&lt;pthread.h&gt;">
<node CREATED="1371103076756" ID="ID_1238827042" MODIFIED="1371120459887" POSITION="right" TEXT="error">
<node CREATED="1338216590960" ID="ID_1875492219" MODIFIED="1371103079873" TEXT="pthread functions do not set errno"/>
<node CREATED="1371103156798" ID="ID_1689669441" MODIFIED="1371103158109" TEXT="none of the POSIX thread functions returns EINTR and that POSIX thread functions do not have to be restarted if interrupted by a signal"/>
</node>
<node CREATED="1338216592049" FOLDED="true" ID="ID_1204012680" MODIFIED="1371120466293" POSITION="right" TEXT="pthread_t">
<node CREATED="1371103862533" ID="ID_987346205" MODIFIED="1371120433932" TEXT="pthread_attr_t">
<node CREATED="1371111735429" ID="ID_1148947269" MODIFIED="1371111740605" TEXT="init/destroy">
<node CREATED="1371104057350" ID="ID_20405389" MODIFIED="1371111743240" TEXT="int pthread_attr_init(pthread_attr_t *attr);  ">
<node CREATED="1371103556910" ID="ID_1737612690" MODIFIED="1371111680824" TEXT="return: 0(OK),!0 (error)">
<node CREATED="1371111673997" ID="ID_1376804802" MODIFIED="1371111683830" TEXT="ENOMEM"/>
</node>
</node>
<node CREATED="1371111559934" ID="ID_1760537260" MODIFIED="1371111577837" TEXT="int pthread_attr_destroy(pthread_attr_t *attr);"/>
</node>
<node CREATED="1371103959734" FOLDED="true" ID="ID_998217534" MODIFIED="1371111933900" TEXT="set/get detachstate">
<node CREATED="1371103994102" ID="ID_1027634941" MODIFIED="1371104011661" TEXT="PTHREAD_CREATE_JOINABLE"/>
<node CREATED="1371104007550" ID="ID_1214578657" MODIFIED="1371104008309" TEXT="PTHREAD_CREATE_DETACHED"/>
<node CREATED="1371104072149" ID="ID_1847643452" MODIFIED="1371104111727" TEXT=" int pthread_attr_getdetachstate(const pthread_attr_t *attr, int *detachstate);  "/>
<node CREATED="1371104088638" ID="ID_984582630" MODIFIED="1371104111728" TEXT=" int pthread_attr_setdetachstate(pthread_attr_t *attr, int detachstate);  "/>
</node>
<node CREATED="1371111746101" FOLDED="true" ID="ID_1399425885" MODIFIED="1371112180640" TEXT="set/get stack">
<node CREATED="1371111865309" ID="ID_1829774120" MODIFIED="1371111892344" TEXT="int pthread_attr_getstack(&#xa;    const pthread_attr_t *restrict attr,&#xa;    void **restrict stackaddr, &#xa;    size_t *restrict stacksize&#xa;);"/>
<node CREATED="1371111865309" ID="ID_872452149" MODIFIED="1371111930044" TEXT="int pthread_attr_setstack(&#xa;    const pthread_attr_t *restrict attr,&#xa;    void *restrict stackaddr, &#xa;    size_t restrict stacksize&#xa;);"/>
</node>
<node CREATED="1371112182029" FOLDED="true" ID="ID_704089453" MODIFIED="1371115210693" TEXT="set/get guardsize">
<node CREATED="1371112201806" ID="ID_264764704" MODIFIED="1371112206273" TEXT="int pthread_attr_setguardsize(pthread_attr_t *attr, size_t guardsize);"/>
<node CREATED="1371112220605" ID="ID_1577932345" MODIFIED="1371112221909" TEXT="int pthread_attr_getguardsize(pthread_attr_t *attr, size_t *guardsize);"/>
<node CREATED="1371112230565" ID="ID_1914884522" MODIFIED="1371112264557" TEXT="The default guard size is the same as the system page size. "/>
<node CREATED="1371112282293" ID="ID_1058273927" MODIFIED="1371112295146" TEXT="If  guardsize  is 0, then new threads created with attr will not have a guard area."/>
<node CREATED="1371112364837" ID="ID_1345738284" MODIFIED="1371112380360" TEXT="For a nonzero guardsize, the implementation allocates additional memory of at least guardsize. An overflow into this extra memory causes an error and may generate a SIGSEGV signal for the thread."/>
</node>
<node CREATED="1371112534622" FOLDED="true" ID="ID_1848620066" MODIFIED="1371115208953" TEXT="set/get scope">
<node CREATED="1371112537431" ID="ID_1606526517" MODIFIED="1371112537431" TEXT="int pthread_attr_setscope(pthread_attr_t *attr, int scope);"/>
<node CREATED="1371112553950" ID="ID_1873967811" MODIFIED="1371112555141" TEXT="int pthread_attr_getscope(pthread_attr_t *attr, int *scope);"/>
<node CREATED="1371112567165" ID="ID_583747979" MODIFIED="1371112586799" TEXT="PTHREAD_SCOPE_SYSTEM"/>
<node CREATED="1371112608533" ID="ID_93388658" MODIFIED="1371112609581" TEXT="PTHREAD_SCOPE_PROCESS"/>
</node>
<node CREATED="1371112538045" FOLDED="true" ID="ID_27468522" MODIFIED="1371115214312" TEXT="set/get inheritsched">
<node CREATED="1371112945527" ID="ID_1718932377" MODIFIED="1371112955177" TEXT="int pthread_attr_setinheritsched(pthread_attr_t *attr, int inheritsched); "/>
<node CREATED="1371112969589" ID="ID_469154011" MODIFIED="1371112982365" TEXT="int pthread_attr_getinheritsched(pthread_attr_t *attr, int *inheritsched); "/>
<node CREATED="1371112991598" ID="ID_582565605" MODIFIED="1371113430814" TEXT="PTHREAD_INHERIT_SCHED (default)"/>
<node CREATED="1371113070757" ID="ID_334302939" MODIFIED="1371113072006" TEXT="PTHREAD_EXPLICIT_SCHED"/>
</node>
<node CREATED="1371113881958" FOLDED="true" ID="ID_794851301" MODIFIED="1371115216700" TEXT="set/get schedparam">
<node CREATED="1371113884224" ID="ID_1971232013" MODIFIED="1371113894258" TEXT="int pthread_attr_setschedparam(pthread_attr_t *attr,const struct sched_param *param)"/>
<node CREATED="1371113914372" ID="ID_408151812" MODIFIED="1371113922344" TEXT="int pthread_attr_getschedparam(pthread_attr_t *attr,struct sched_param *param);"/>
<node CREATED="1371113942669" ID="ID_976959242" MODIFIED="1371113964680">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;struct sched_param {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int sched_priority;&#160;&#160;&#160;&#160;&#160;/* Scheduling priority */
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;};
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1371114003846" FOLDED="true" ID="ID_276286914" MODIFIED="1371115340640" TEXT="set/get schedpolicy">
<node CREATED="1371114006359" ID="ID_1523892432" MODIFIED="1371114006359" TEXT="int pthread_attr_setschedpolicy(pthread_attr_t *attr, int policy);"/>
<node CREATED="1371114017711" ID="ID_537657259" MODIFIED="1371114017711" TEXT="int pthread_attr_getschedpolicy(pthread_attr_t *attr, int *policy);"/>
<node CREATED="1371115284317" ID="ID_110053655" MODIFIED="1371115338685" TEXT="sched_rr_get_interval">
<node CREATED="1371115323493" ID="ID_1960868899" MODIFIED="1371115324901" TEXT="int sched_rr_get_interval(pid_t pid, struct timespec * tp);"/>
</node>
<node CREATED="1371114040990" ID="ID_1215196655" MODIFIED="1371114054054" TEXT="SCHED_FIFO"/>
<node CREATED="1371114079885" ID="ID_1708722261" MODIFIED="1371114080941" TEXT="SCHED_RR"/>
<node CREATED="1371114102157" ID="ID_1888190653" MODIFIED="1371114103837" TEXT="SCHED_OTHER"/>
<node CREATED="1371115154933" ID="ID_1019122445" MODIFIED="1371115156718" TEXT="sched_setscheduler"/>
</node>
</node>
<node CREATED="1371103285150" ID="ID_1359022078" MODIFIED="1371103286869" TEXT="pthread_t pthread_self(void);"/>
<node CREATED="1371103296630" ID="ID_837043208" MODIFIED="1371103298061" TEXT="pthread_t pthread_equal(thread_t t1, pthread_t t2);"/>
<node CREATED="1371103386982" ID="ID_947533404" MODIFIED="1371103455085" TEXT="int pthread_create(&#xa;    pthread_t *restrict thread, &#xa;    const pthread_attr_t *restrict attr, &#xa;    void *(*start_routine)(void *), &#xa;    void *restrict arg&#xa;);">
<node CREATED="1371103556910" FOLDED="true" ID="ID_1660664289" MODIFIED="1371109370461" TEXT="return: 0(OK),!0 (error)">
<node CREATED="1371103608550" FOLDED="true" ID="ID_1477776574" MODIFIED="1371103685741" TEXT="EAGAIN">
<node CREATED="1371103632591" ID="ID_967770132" MODIFIED="1371103632591">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font size="x-small" face="Verdana, Arial, Helvetica, sans-serif" color="rgb(51, 51, 51)"><span class="Apple-style-span" style="font-family: Verdana, Arial, Helvetica, sans-serif; color: rgb(51, 51, 51); font-size: x-small">system did not have the resources to create the thread, or would exceed system limit on total number of threads in a process</span></font>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1371103645382" FOLDED="true" ID="ID_1921107175" MODIFIED="1371103685229" TEXT="EINVAL">
<node CREATED="1371103653839" ID="ID_1896272919" MODIFIED="1371103653839">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <span style="font-family: Verdana, Arial, Helvetica, sans-serif; color: rgb(51, 51, 51); font-size: x-small" class="Apple-style-span"><tt style="font-family: Andale Mono, Courier New, Courier, monospace; color: rgb(121, 0, 41); font-size: x-small"><font size="x-small" face="Andale Mono, Courier New, Courier, monospace" color="rgb(121, 0, 41)">attr</font></tt></span><span class="Apple-converted-space"><font size="x-small" face="Verdana, Arial, Helvetica, sans-serif" color="rgb(51, 51, 51)">&#160;</font></span><font size="x-small" face="Verdana, Arial, Helvetica, sans-serif" color="rgb(51, 51, 51)"><span class="Apple-style-span" style="font-family: Verdana, Arial, Helvetica, sans-serif; color: rgb(51, 51, 51); font-size: x-small">parameter is invalid</span></font>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1371103661750" FOLDED="true" ID="ID_1843602104" MODIFIED="1371103686509" TEXT="EPERM">
<node CREATED="1371103679919" ID="ID_403324337" MODIFIED="1371103679919">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font size="x-small" face="Verdana, Arial, Helvetica, sans-serif" color="rgb(51, 51, 51)"><span class="Apple-style-span" style="font-family: Verdana, Arial, Helvetica, sans-serif; color: rgb(51, 51, 51); font-size: x-small">caller does not have the appropriate permissions to set scheduling policy or parameters specified by</span><span class="Apple-converted-space">&#160;</span></font><span class="Apple-style-span" style="font-family: Verdana, Arial, Helvetica, sans-serif; color: rgb(51, 51, 51); font-size: x-small"><tt style="font-family: Andale Mono, Courier New, Courier, monospace; color: rgb(121, 0, 41); font-size: x-small"><font size="x-small" face="Andale Mono, Courier New, Courier, monospace" color="rgb(121, 0, 41)">attr</font></tt></span>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1371103601181" ID="ID_445616540" MODIFIED="1371103603157" TEXT="error">
<node CREATED="1371103604910" ID="ID_1313681499" MODIFIED="1371103604910" TEXT=""/>
</node>
</node>
</node>
<node CREATED="1371120360877" FOLDED="true" ID="ID_788390896" MODIFIED="1371122424684" POSITION="right" TEXT="termination">
<node CREATED="1338216592840" FOLDED="true" ID="ID_831691151" MODIFIED="1371120382909" TEXT="detached thread">
<node CREATED="1371104308854" ID="ID_730159597" MODIFIED="1371109712461" TEXT="int pthread_detach(pthread_t thread);">
<node CREATED="1371103556910" FOLDED="true" ID="ID_1536163093" MODIFIED="1371109714060" TEXT="return: 0(OK),!0 (error)">
<node CREATED="1371103608550" ID="ID_1309668792" MODIFIED="1371109436473" TEXT="EINVAL">
<node CREATED="1371109444574" ID="ID_905561523" MODIFIED="1371109458373" TEXT="detach a detached thread"/>
</node>
<node CREATED="1371103661750" ID="ID_1028685685" MODIFIED="1371109464814" TEXT="ESRCH">
<node CREATED="1371109468661" ID="ID_1100607898" MODIFIED="1371109582285" TEXT="no threads binded to pthread_t"/>
</node>
</node>
<node CREATED="1371109592909" ID="ID_450837606" MODIFIED="1371109639758" TEXT="make a joinable thread detached"/>
</node>
<node CREATED="1371104342206" ID="ID_988950580" MODIFIED="1371104429429" TEXT="(1).storage for the thread can be reclaimed when the thread exits."/>
<node CREATED="1371104431174" ID="ID_1870722568" MODIFIED="1371104432365" TEXT="(2).Detached threads do not report their status when they exit."/>
</node>
<node CREATED="1371104244709" FOLDED="true" ID="ID_1616865372" MODIFIED="1371120382908" TEXT="joinable thread">
<node CREATED="1371109669102" FOLDED="true" ID="ID_1835901469" MODIFIED="1371109738465" TEXT="int pthread_join(pthread_t thread, void **value_ptr);">
<node CREATED="1371103556910" ID="ID_824589753" MODIFIED="1371109719340" TEXT="return: 0(OK),!0 (error)">
<node CREATED="1371103608550" ID="ID_1932159359" MODIFIED="1371109436473" TEXT="EINVAL">
<node CREATED="1371109444574" ID="ID_965713538" MODIFIED="1371109732453" TEXT="join a detached thread"/>
</node>
<node CREATED="1371103661750" ID="ID_622910934" MODIFIED="1371109464814" TEXT="ESRCH">
<node CREATED="1371109468661" ID="ID_1846146587" MODIFIED="1371109582285" TEXT="no threads binded to pthread_t"/>
</node>
</node>
</node>
<node CREATED="1371104418382" ID="ID_1742234463" MODIFIED="1371104569829" TEXT="(1).do not release all their resources until another thread calls pthread_join for them or the entire process exits."/>
</node>
<node CREATED="1338216593584" ID="ID_620642654" MODIFIED="1371120382907" TEXT="void pthread_exit(void *value_ptr);"/>
<node CREATED="1338216594276" ID="ID_194278251" MODIFIED="1371120382906" TEXT="int pthread_cancel(pthread_t thread);"/>
<node CREATED="1338216594863" FOLDED="true" ID="ID_894522896" MODIFIED="1371120382904" TEXT="int pthread_setcancelstate(int state, int *oldstate);">
<node CREATED="1371110538485" ID="ID_1172248054" MODIFIED="1371110549077" TEXT="PTHREAD_CANCEL_ENABLE (default)"/>
<node CREATED="1371110561206" ID="ID_1182046987" MODIFIED="1371110644781" TEXT="PTHREAD_CANCEL_DISABLE">
<node CREATED="1371110564606" ID="ID_410112261" MODIFIED="1371110695069" TEXT="cancellation request is held pending "/>
</node>
</node>
<node CREATED="1371110714813" FOLDED="true" ID="ID_1122766196" MODIFIED="1371120382903" TEXT="int pthread_setcanceltype(int type, int *oldtype);">
<node CREATED="1371110768686" ID="ID_1118958038" MODIFIED="1371110781606" TEXT="PTHREAD_CANCEL_DEFERRED (default)">
<node CREATED="1371110840990" ID="ID_1872021186" MODIFIED="1371110861614" TEXT="thread can act on cancellation requests only at specified cancellation points">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1371110743246" ID="ID_1007061795" MODIFIED="1371110744509" TEXT="PTHREAD_CANCEL_ASYNCHRONOUS">
<node CREATED="1371110804862" ID="ID_278844444" MODIFIED="1371110807679" TEXT="thread can act on the cancellation request at any time"/>
</node>
</node>
<node CREATED="1371110890638" ID="ID_771529150" MODIFIED="1371120382902" TEXT="void pthread_testcancel(void);"/>
</node>
<node CREATED="1338216595527" FOLDED="true" ID="ID_737066211" MODIFIED="1371120468896" POSITION="right" TEXT="synchronzation">
<node CREATED="1371116122557" FOLDED="true" ID="ID_1882214207" MODIFIED="1371119358964" TEXT="pthread_mutex_t">
<node CREATED="1371116382685" FOLDED="true" ID="ID_1440169881" MODIFIED="1371119274992" TEXT="pthread_mutexattr_t">
<node CREATED="1371116728676" ID="ID_1843624071" MODIFIED="1371116729950" TEXT="int pthread_mutexattr_destroy(pthread_mutexattr_t *attr);"/>
<node CREATED="1371116730542" ID="ID_1602405326" MODIFIED="1371116741521" TEXT="int pthread_mutexattr_init(pthread_mutexattr_t *attr);"/>
<node CREATED="1371119126152" FOLDED="true" ID="ID_1748201764" MODIFIED="1371119190228" TEXT="int pthread_mutexattr_gettype(const pthread_mutexattr_t *restrict attr,int *restrict type);">
<node CREATED="1371119159389" ID="ID_734885190" MODIFIED="1371119159389" TEXT="PTHREAD_MUTEX_NORMAL"/>
<node CREATED="1371119167750" ID="ID_1746052598" MODIFIED="1371119167750" TEXT="PTHREAD_MUTEX_ERRORCHECK"/>
<node CREATED="1371119178214" ID="ID_625399008" MODIFIED="1371119178214" TEXT="PTHREAD_MUTEX_RECURSIVE"/>
<node CREATED="1371119189398" ID="ID_849971875" MODIFIED="1371119189398" TEXT="PTHREAD_MUTEX_DEFAULT"/>
</node>
<node CREATED="1371119126154" ID="ID_409432027" MODIFIED="1371119126154" TEXT="int pthread_mutexattr_settype(pthread_mutexattr_t *attr, int type);"/>
<node CREATED="1371119216296" ID="ID_1243152745" MODIFIED="1371119229808" TEXT="int pthread_mutexattr_getpshared(const pthread_mutexattr_t *,restrict attr, int *restrict pshared);">
<node CREATED="1371119257006" ID="ID_735985902" MODIFIED="1371119257006" TEXT="PTHREAD_PROCESS_SHARED"/>
<node CREATED="1371119272102" ID="ID_652109104" MODIFIED="1371119272102" TEXT="PTHREAD_PROCESS_PRIVATE"/>
</node>
<node CREATED="1371119216298" ID="ID_1298869386" MODIFIED="1371119236094" TEXT="int pthread_mutexattr_setpshared(pthread_mutexattr_t *attr,int pshared);"/>
</node>
<node CREATED="1371116524365" ID="ID_915456960" MODIFIED="1371116534330" TEXT="PTHREAD_MUTEX_INITIALIZER"/>
<node CREATED="1371116539517" ID="ID_945642610" MODIFIED="1371116591656" TEXT="int pthread_mutex_destroy(pthread_mutex_t *mutex);"/>
<node CREATED="1371116606885" ID="ID_594671233" MODIFIED="1371116616247" TEXT="int pthread_mutex_init(pthread_mutex_t *restrict mutex, const pthread_mutexattr_t *restrict attr);"/>
<node CREATED="1371116656392" ID="ID_362303951" MODIFIED="1371116656392" TEXT="int pthread_mutex_lock(pthread_mutex_t *mutex);"/>
<node CREATED="1371116656394" ID="ID_1140706691" MODIFIED="1371116656394" TEXT="int pthread_mutex_unlock(pthread_mutex_t *mutex);"/>
<node CREATED="1371116656393" ID="ID_1236771034" MODIFIED="1371116656393" TEXT="int pthread_mutex_trylock(pthread_mutex_t *mutex);"/>
</node>
<node CREATED="1371116095477" FOLDED="true" ID="ID_214731203" MODIFIED="1371119805140" TEXT="pthread_cond_t">
<node CREATED="1371116332925" FOLDED="true" ID="ID_430692970" MODIFIED="1371119679752" TEXT="pthread_condattr_t">
<node CREATED="1371119616567" ID="ID_1861577553" MODIFIED="1371119616567" TEXT="int pthread_condattr_destroy(pthread_condattr_t *attr);"/>
<node CREATED="1371119616569" ID="ID_740584208" MODIFIED="1371119616569" TEXT="int pthread_condattr_init(pthread_condattr_t *attr);"/>
<node CREATED="1371119647910" ID="ID_1945311625" MODIFIED="1371119669680" TEXT="int   pthread_condattr_getpshared(const   pthread_condattr_t  *restrict attr, int *restrict pshared); "/>
<node CREATED="1371119647913" ID="ID_712463127" MODIFIED="1371119676126" TEXT="int pthread_condattr_setpshared(pthread_condattr_t *attr, int pshared); "/>
</node>
<node CREATED="1371119355229" ID="ID_1336866122" MODIFIED="1371119356437" TEXT="PTHREAD_COND_INITIALIZER "/>
<node CREATED="1371119440927" ID="ID_509323826" MODIFIED="1371119440927" TEXT="int pthread_cond_destroy(pthread_cond_t *cond);"/>
<node CREATED="1371119459111" ID="ID_267721074" MODIFIED="1371119468481" TEXT="int pthread_cond_init(pthread_cond_t *restrict cond,const pthread_condattr_t *restrict attr);"/>
<node CREATED="1371119497591" ID="ID_232608121" MODIFIED="1371119497591" TEXT="int pthread_cond_broadcast(pthread_cond_t *cond);"/>
<node CREATED="1371119516478" ID="ID_1047721750" MODIFIED="1371119516478" TEXT="int pthread_cond_signal(pthread_cond_t *cond);"/>
<node CREATED="1371119541540" ID="ID_611145930" MODIFIED="1371119550313" TEXT="int pthread_cond_wait(pthread_cond_t *restrict cond, pthread_mutex_t *restrict mutex); "/>
<node CREATED="1371119570037" ID="ID_1797273601" MODIFIED="1371119592407" TEXT="int pthread_cond_timedwait(&#xa;    pthread_cond_t *restrict cond,               &#xa;    pthread_mutex_t *restrict mutex,               &#xa;    const struct timespec *restrict abstime&#xa;);"/>
</node>
<node CREATED="1371116249965" FOLDED="true" ID="ID_288116523" MODIFIED="1371120129008" TEXT="pthread_rwlock_t">
<node CREATED="1371116355349" FOLDED="true" ID="ID_1627059512" MODIFIED="1371120127689" TEXT="pthread_rwlockattr_t">
<node CREATED="1371120068102" ID="ID_269609103" MODIFIED="1371120068102" TEXT="int pthread_rwlockattr_destroy(pthread_rwlockattr_t *attr);"/>
<node CREATED="1371120068103" ID="ID_574765158" MODIFIED="1371120068103" TEXT="int pthread_rwlockattr_init(pthread_rwlockattr_t *attr);"/>
<node CREATED="1371120101780" ID="ID_137760342" MODIFIED="1371120119563" TEXT=" int pthread_rwlockattr_getpshared(const pthread_rwlockattr_t *restrict attr, int *restrict pshared);       "/>
<node CREATED="1371120111341" ID="ID_18129660" MODIFIED="1371120124438" TEXT=" int pthread_rwlockattr_setpshared(pthread_rwlockattr_t *attr,  int pshared);"/>
</node>
<node CREATED="1371119830310" ID="ID_1744579988" MODIFIED="1371119830310" TEXT="int pthread_rwlock_destroy(pthread_rwlock_t *rwlock);"/>
<node CREATED="1371119843536" ID="ID_1496240812" MODIFIED="1371119853552" TEXT="int pthread_rwlock_init(pthread_rwlock_t *restrict rwlock,const pthread_rwlockattr_t *restrict attr);"/>
<node CREATED="1371119918598" ID="ID_1988999956" MODIFIED="1371119918598" TEXT="int pthread_rwlock_rdlock(pthread_rwlock_t *rwlock);"/>
<node CREATED="1371119934182" ID="ID_846674248" MODIFIED="1371119934182" TEXT="int pthread_rwlock_tryrdlock(pthread_rwlock_t *rwlock);"/>
<node CREATED="1371119953729" ID="ID_413370045" MODIFIED="1371119956983" TEXT="int pthread_rwlock_wrlock(pthread_rwlock_t *rwlock);"/>
<node CREATED="1371119953727" ID="ID_129014181" MODIFIED="1371119953727" TEXT="int pthread_rwlock_trywrlock(pthread_rwlock_t *rwlock);"/>
<node CREATED="1371119989581" ID="ID_1524448578" MODIFIED="1371119998599" TEXT="int pthread_rwlock_timedwrlock(pthread_rwlock_t *restrict rwlock, const struct timespec *restrict abs_timeout);"/>
<node CREATED="1371120015101" ID="ID_1970455910" MODIFIED="1371120024228" TEXT="int pthread_rwlock_timedrdlock(pthread_rwlock_t *restrict rwlock, const struct timespec *restrict abs_timeout); "/>
<node CREATED="1371120041878" ID="ID_492740894" MODIFIED="1371120041878" TEXT="int pthread_rwlock_unlock(pthread_rwlock_t *rwlock);"/>
</node>
</node>
<node CREATED="1338216596161" FOLDED="true" ID="ID_771385402" MODIFIED="1371120832664" POSITION="right" TEXT="TLS">
<node CREATED="1371116295085" ID="ID_1140794139" MODIFIED="1371120349146" TEXT="pthread_key_t">
<node CREATED="1371120238449" ID="ID_1665606218" MODIFIED="1371120238449" TEXT="int pthread_key_create(pthread_key_t *key, void (*destructor)(void*));"/>
<node CREATED="1371120256318" ID="ID_1419879493" MODIFIED="1371120256318" TEXT="int pthread_key_delete(pthread_key_t key);"/>
<node CREATED="1371120313491" ID="ID_1841841410" MODIFIED="1371120313491" TEXT="void *pthread_getspecific(pthread_key_t key);"/>
<node CREATED="1371120313492" ID="ID_12844801" MODIFIED="1371120313492" TEXT="int pthread_setspecific(pthread_key_t key, const void *value);"/>
</node>
</node>
<node CREATED="1371120529341" FOLDED="true" ID="ID_924346073" MODIFIED="1371120771021" POSITION="right" TEXT="execute once">
<node CREATED="1371120541361" ID="ID_1027862199" MODIFIED="1371120554225" TEXT="int pthread_once(pthread_once_t *once_control,void (*init_routine)(void));"/>
<node CREATED="1371120541362" ID="ID_1060119369" MODIFIED="1371120541362" TEXT="pthread_once_t once_control = PTHREAD_ONCE_INIT;"/>
</node>
<node CREATED="1371120771949" FOLDED="true" ID="ID_1947424023" MODIFIED="1371120828600" POSITION="right" TEXT="signal">
<node CREATED="1371120775269" ID="ID_1737991836" MODIFIED="1371120776620" TEXT=" int pthread_sigmask(int how, const sigset_t *set, sigset_t *oldset);"/>
<node CREATED="1371120802301" ID="ID_1384832143" MODIFIED="1371120826540" TEXT=" int pthread_kill(pthread_t thread, int sig);"/>
</node>
<node CREATED="1371122426684" ID="ID_966188556" MODIFIED="1371122435485" POSITION="right" TEXT="sched">
<node CREATED="1371122430093" ID="ID_98317056" MODIFIED="1371122431355" TEXT="_POSIX_THREAD_PRIORITY_SCHEDULING"/>
</node>
</node>
</map>
