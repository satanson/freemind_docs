<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1448543812177" ID="ID_346717252" MODIFIED="1448543820643" TEXT="boost">
<node CREATED="1448543853013" ID="ID_1627406732" MODIFIED="1448543867510" POSITION="right" TEXT="Boost.Thread">
<node CREATED="1448552582435" ID="ID_1805990283" MODIFIED="1448630271343" TEXT="#include&lt;boost/thread/thread.hpp&gt;">
<node CREATED="1448551619013" FOLDED="true" ID="ID_1440599885" MODIFIED="1448552598334" TEXT="static uint32_t  thread::hardware_concurrency()">
<node CREATED="1448551661199" MODIFIED="1448551661199">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font size="13.3333px" face="sans-serif" color="rgb(0, 0, 0)"><span style="text-transform: none; font-family: sans-serif; display: inline !important; float: none; font-variant: normal; line-height: 7.61905px; white-space: normal; font-weight: normal; font-size: 13.3333px; letter-spacing: normal; text-align: left; color: rgb(0, 0, 0); text-indent: 0px; background-color: rgb(255, 255, 255); word-spacing: 0px; font-style: normal">The number of hardware threads available on the current system (e.g. number of CPUs or cores or hyperthreading units), or 0 if this information is not available.</span></font>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1448551675169" FOLDED="true" ID="ID_1143954040" MODIFIED="1448552598334" TEXT="staic uint32_t physical_concurrency() noexecpt;">
<node CREATED="1448551702849" MODIFIED="1448551702849">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font size="13.3333px" face="sans-serif" color="rgb(0, 0, 0)"><span style="text-transform: none; font-family: sans-serif; display: inline !important; float: none; font-variant: normal; line-height: 7.61905px; white-space: normal; font-weight: normal; font-size: 13.3333px; letter-spacing: normal; text-align: left; color: rgb(0, 0, 0); text-indent: 0px; background-color: rgb(255, 255, 255); word-spacing: 0px; font-style: normal">The number of physical cores available on the current system. In contrast to</span><span class="Apple-converted-space">&#160;</span></font><span style="color: rgb(0, 0, 0)" class="identifier"><code style="text-transform: none; font-variant: normal; line-height: 7.61905px; font-weight: normal; white-space: normal; font-size: 13.3333px; letter-spacing: normal; text-align: left; color: rgb(0, 0, 0); text-indent: 0px; background-color: rgb(255, 255, 255); word-spacing: 0px; font-style: normal" class="computeroutput"><font size="13.3333px" color="rgb(0, 0, 0)">hardware_concurrency</font></code></span><code style="text-transform: none; font-variant: normal; line-height: 7.61905px; font-weight: normal; white-space: normal; font-size: 13.3333px; letter-spacing: normal; text-align: left; color: rgb(0, 0, 0); text-indent: 0px; background-color: rgb(255, 255, 255); word-spacing: 0px; font-style: normal" class="computeroutput"><span style="color: rgb(112, 112, 112)" class="special"><font size="13.3333px" color="rgb(112, 112, 112)">()</font></span></code><span class="Apple-converted-space"><font size="13.3333px" face="sans-serif" color="rgb(0, 0, 0)">&#160;</font></span><font size="13.3333px" face="sans-serif" color="rgb(0, 0, 0)"><span style="text-transform: none; font-family: sans-serif; display: inline !important; font-variant: normal; float: none; line-height: 7.61905px; font-weight: normal; white-space: normal; font-size: 13.3333px; letter-spacing: normal; text-align: left; color: rgb(0, 0, 0); text-indent: 0px; background-color: rgb(255, 255, 255); word-spacing: 0px; font-style: normal">it does not return the number of virtual cores, but it counts only physical cores.</span></font>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1448551944223" ID="ID_250769282" MODIFIED="1448630242762" TEXT="boost::thread">
<node COLOR="#990000" CREATED="1448630230426" ID="ID_286646932" MODIFIED="1448630248775" TEXT="movable"/>
<node CREATED="1448544041263" FOLDED="true" ID="ID_1727697605" MODIFIED="1448551995984" TEXT="ctor // create thread">
<node CREATED="1448544051046" ID="ID_1912480898" MODIFIED="1448544064434" TEXT="thread(functor)">
<node CREATED="1448544065893" ID="ID_681757027" MODIFIED="1448544065893" TEXT=""/>
</node>
<node CREATED="1448544068181" ID="ID_1738182536" MODIFIED="1448544077795" TEXT="thread(func,args...)"/>
<node CREATED="1448544078179" FOLDED="true" ID="ID_155670648" MODIFIED="1448544495013" TEXT="thread(boost::thread::attributes, func, args)">
<node CREATED="1448544120846" ID="ID_368350535" MODIFIED="1448544165024" TEXT="boost::thread::attributes attrs">
<node CREATED="1448544165843" ID="ID_1904524784" MODIFIED="1448544168984" TEXT="portable">
<node CREATED="1448544169990" ID="ID_1108591668" MODIFIED="1448544188339" TEXT="attrs.set_size(4096*10)"/>
</node>
<node CREATED="1448544189126" ID="ID_1581778832" MODIFIED="1448544197350" TEXT="platform-specific">
<node CREATED="1448544207971" ID="ID_1055383447" MODIFIED="1448544209313" TEXT="pthread">
<node CREATED="1448544321347" ID="ID_1374787189" MODIFIED="1448544343270" TEXT="defined(BOOST_THREAD_PLATFORM_PTHREAD)"/>
<node CREATED="1448544213010" ID="ID_824596428" MODIFIED="1448544319858" TEXT="pthread_attr_setschedpolicy(attr.get_native_handle(), SCHED_RR);"/>
</node>
<node CREATED="1448544209508" FOLDED="true" ID="ID_688559925" MODIFIED="1448544447316" TEXT="win32">
<node CREATED="1448544332300" ID="ID_289047925" MODIFIED="1448544332971" TEXT="defined(BOOST_THREAD_PLATFORM_WIN32)"/>
<node CREATED="1448544439126" ID="ID_354979997" MODIFIED="1448544439126">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-transform: none; font-family: sans-serif; font-variant: normal; line-height: 1.15; white-space: normal; font-weight: normal; font-size: 10pt; letter-spacing: normal; color: rgb(0, 0, 0); text-align: left; text-indent: 0px; background-color: rgb(255, 255, 255); word-spacing: 0px; font-style: normal">
      the user can provide it before the thread creation as follows
    </p>
    <pre style="text-transform: none; display: block; font-variant: normal; padding-bottom: 0.5pc; padding-top: 0.5pc; line-height: normal; font-weight: normal; font-size: 9pt; margin-right: 29.5536px; letter-spacing: normal; color: rgb(0, 0, 0); text-align: start; text-indent: 0px; margin-top: 1pc; margin-bottom: 0pc; background-color: rgb(255, 255, 255); padding-right: 0.5pc; word-spacing: 0px; margin-left: 29.5536px; font-style: normal; padding-left: 0.5pc" class="programlisting"><font color="rgb(64, 32, 128)"><span style="color: rgb(64, 32, 128)" class="preprocessor">#if</span></font> <font color="rgb(0, 0, 0)"><span style="color: rgb(0, 0, 0)" class="identifier">defined</span></font><font color="rgb(112, 112, 112)"><span style="color: rgb(112, 112, 112)" class="special">(</span></font><font color="rgb(0, 0, 0)"><span style="color: rgb(0, 0, 0)" class="identifier">BOOST_THREAD_PLATFORM_WIN32</span></font><font color="rgb(112, 112, 112)"><span style="color: rgb(112, 112, 112)" class="special">)</span></font>
  <font color="rgb(0, 0, 0)"><span style="color: rgb(0, 0, 0)" class="identifier">boost</span></font><font color="rgb(112, 112, 112)"><span style="color: rgb(112, 112, 112)" class="special">::</span></font><font color="rgb(0, 0, 0)"><span style="color: rgb(0, 0, 0)" class="identifier">thread</span></font><font color="rgb(112, 112, 112)"><span style="color: rgb(112, 112, 112)" class="special">::</span></font><font color="rgb(0, 0, 0)"><span style="color: rgb(0, 0, 0)" class="identifier">attributes</span></font> <font color="rgb(0, 0, 0)"><span style="color: rgb(0, 0, 0)" class="identifier">attrs</span></font><font color="rgb(112, 112, 112)"><span style="color: rgb(112, 112, 112)" class="special">;</span></font>
  <font color="rgb(128, 0, 0)"><span style="color: rgb(128, 0, 0)" class="comment">// set portable attributes</span></font>
  <font color="rgb(0, 0, 0)"><span style="color: rgb(0, 0, 0)" class="identifier">attr</span></font><font color="rgb(112, 112, 112)"><span style="color: rgb(112, 112, 112)" class="special">.</span></font><font color="rgb(0, 0, 0)"><span style="color: rgb(0, 0, 0)" class="identifier">set_stack_size</span></font><font color="rgb(112, 112, 112)"><span style="color: rgb(112, 112, 112)" class="special">(</span></font><font color="teal"><span style="color: teal" class="number">4096</span></font><font color="rgb(112, 112, 112)"><span style="color: rgb(112, 112, 112)" class="special">*</span></font><font color="teal"><span style="color: teal" class="number">10</span></font><font color="rgb(112, 112, 112)"><span style="color: rgb(112, 112, 112)" class="special">);</span></font>
  <font color="rgb(128, 0, 0)"><span style="color: rgb(128, 0, 0)" class="comment">// set non portable attribute</span></font>
  <font color="rgb(0, 0, 0)"><span style="color: rgb(0, 0, 0)" class="identifier">LPSECURITY_ATTRIBUTES</span></font> <font color="rgb(0, 0, 0)"><span style="color: rgb(0, 0, 0)" class="identifier">sec</span></font><font color="rgb(112, 112, 112)"><span style="color: rgb(112, 112, 112)" class="special">;</span></font>
  <font color="rgb(128, 0, 0)"><span style="color: rgb(128, 0, 0)" class="comment">// init sec </span></font>
  <font color="rgb(0, 0, 0)"><span style="color: rgb(0, 0, 0)" class="identifier">attr</span></font><font color="rgb(112, 112, 112)"><span style="color: rgb(112, 112, 112)" class="special">.</span></font><font color="rgb(0, 0, 0)"><span style="color: rgb(0, 0, 0)" class="identifier">set_security</span></font><font color="rgb(112, 112, 112)"><span style="color: rgb(112, 112, 112)" class="special">(</span></font><font color="rgb(0, 0, 0)"><span style="color: rgb(0, 0, 0)" class="identifier">sec</span></font><font color="rgb(112, 112, 112)"><span style="color: rgb(112, 112, 112)" class="special">);</span></font>
  <font color="rgb(0, 0, 0)"><span style="color: rgb(0, 0, 0)" class="identifier">boost</span></font><font color="rgb(112, 112, 112)"><span style="color: rgb(112, 112, 112)" class="special">::</span></font><font color="rgb(0, 0, 0)"><span style="color: rgb(0, 0, 0)" class="identifier">thread</span></font> <font color="rgb(0, 0, 0)"><span style="color: rgb(0, 0, 0)" class="identifier">th</span></font><font color="rgb(112, 112, 112)"><span style="color: rgb(112, 112, 112)" class="special">(</span></font><font color="rgb(0, 0, 0)"><span style="color: rgb(0, 0, 0)" class="identifier">attrs</span></font><font color="rgb(112, 112, 112)"><span style="color: rgb(112, 112, 112)" class="special">,</span></font> <font color="rgb(0, 0, 0)"><span style="color: rgb(0, 0, 0)" class="identifier">find_the_question</span></font><font color="rgb(112, 112, 112)"><span style="color: rgb(112, 112, 112)" class="special">,</span></font> <font color="teal"><span style="color: teal" class="number">42</span></font><font color="rgb(112, 112, 112)"><span style="color: rgb(112, 112, 112)" class="special">);</span></font>
  <font color="rgb(128, 0, 0)"><span style="color: rgb(128, 0, 0)" class="comment">// Set other thread attributes using the native_handle_type.</span></font>
  <font color="rgb(128, 0, 0)"><span style="color: rgb(128, 0, 0)" class="comment">//...</span></font>
<font color="rgb(64, 32, 128)"><span style="color: rgb(64, 32, 128)" class="preprocessor">#else</span></font>
<font color="rgb(64, 32, 128)"><span style="color: rgb(64, 32, 128)" class="preprocessor">#error</span></font> <font color="teal"><span style="color: teal" class="string">&quot;Platform not supported&quot;</span></font>
<font color="rgb(64, 32, 128)"><span style="color: rgb(64, 32, 128)" class="preprocessor">#endif</span></font></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1448544647632" ID="ID_20236699" MODIFIED="1448551995986" TEXT="dtor // detach thread"/>
<node CREATED="1448543893065" FOLDED="true" ID="ID_675737828" MODIFIED="1448551984075" TEXT="detach">
<node CREATED="1448543868594" ID="ID_1239833987" MODIFIED="1448543892870" TEXT="thread.detach()"/>
<node CREATED="1448551050510" ID="ID_130113627" MODIFIED="1448551055011" TEXT="~thread()"/>
<node CREATED="1448551055506" ID="ID_705153681" MODIFIED="1448551060138" TEXT="thread.joinable()"/>
</node>
<node CREATED="1448543902595" FOLDED="true" ID="ID_1216346397" MODIFIED="1448551984073" TEXT="join">
<node CREATED="1448543906550" ID="ID_400085927" MODIFIED="1448543910686" TEXT="thread.join()"/>
<node CREATED="1448543910896" ID="ID_795840109" MODIFIED="1448551137484" TEXT="thread.try_join_for(boost::chrono::milliseconds(500))">
<node CREATED="1448551181901" ID="ID_1484334147" MODIFIED="1448551202679" TEXT="bool try_join_for(const chrono::duration&lt;Rep, Period&gt;&amp; rel_time)"/>
</node>
<node CREATED="1448543915039" ID="ID_446652932" MODIFIED="1448551133789" TEXT="thread.try_join_until()">
<node CREATED="1448551223132" ID="ID_355005494" MODIFIED="1448551223792" TEXT="bool try_join_until(const chrono::time_point&lt;Clock, Duration&gt;&amp; t)"/>
</node>
</node>
</node>
<node CREATED="1448551949926" FOLDED="true" ID="ID_1939506373" MODIFIED="1448552598334" TEXT="boost::this_thread">
<node CREATED="1448551730045" FOLDED="true" ID="ID_1684012123" MODIFIED="1448551960356" TEXT="yield">
<node CREATED="1448551733640" ID="ID_66966660" MODIFIED="1448551738403" TEXT="boost::this_thread::yield()"/>
</node>
<node CREATED="1448551872174" FOLDED="true" ID="ID_1057950479" MODIFIED="1448551960354" TEXT="sleep">
<node CREATED="1448551895707" ID="ID_461895719" MODIFIED="1448551915293" TEXT="boost::this_thread:sleep_for()"/>
<node CREATED="1448551918678" ID="ID_1689093917" MODIFIED="1448551924458" TEXT="boost::this_thread:sleep_util() "/>
</node>
</node>
<node CREATED="1448552004337" FOLDED="true" ID="ID_100928167" MODIFIED="1448552598334" TEXT="boost::{thread, this_thread}">
<node CREATED="1448544661915" FOLDED="true" ID="ID_1023074793" MODIFIED="1448552027562" TEXT="instance of boost::thread">
<node CREATED="1448544690864" ID="ID_1838227281" MODIFIED="1448544692939" TEXT="a thread"/>
<node CREATED="1448544693165" ID="ID_1514309171" MODIFIED="1448544707529" TEXT="Not-a-Thread"/>
<node CREATED="1448544709487" ID="ID_1542559586" MODIFIED="1448544712077" TEXT="movable"/>
<node CREATED="1448544712334" ID="ID_1938127821" MODIFIED="1448544720198" TEXT="non-copyable"/>
</node>
<node CREATED="1448544496550" FOLDED="true" ID="ID_80259251" MODIFIED="1448552027561" TEXT="interrupt">
<node CREATED="1448544500364" ID="ID_1121990943" MODIFIED="1448544500364">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font size="13.3333px" face="sans-serif" color="rgb(0, 0, 0)"><span style="text-transform: none; font-family: sans-serif; display: inline !important; float: none; font-variant: normal; line-height: 8.7619px; white-space: normal; font-weight: normal; font-size: 13.3333px; letter-spacing: normal; text-align: left; color: rgb(0, 0, 0); text-indent: 0px; background-color: rgb(255, 255, 255); word-spacing: 0px; font-style: normal">If the function or callable object passed to the</span><span class="Apple-converted-space">&#160;</span></font><span style="color: rgb(156, 90, 156)" class="identifier"><a style="text-transform: none; font-family: sans-serif; font-variant: normal; line-height: 8.7619px; font-weight: normal; white-space: normal; font-size: 13.3333px; text-decoration: none; letter-spacing: normal; text-align: left; color: rgb(156, 90, 156); text-indent: 0px; background-color: rgb(255, 255, 255); word-spacing: 0px; font-style: normal" title="Class thread" class="link" href="http://localhost:8000/doc/html/thread/thread_management.html#thread.thread_management.thread"><code class="computeroutput"><font size="13.3333px" face="sans-serif" color="rgb(156, 90, 156)">boost</font></code></a></span><a style="text-transform: none; font-family: sans-serif; font-variant: normal; line-height: 8.7619px; font-weight: normal; white-space: normal; font-size: 13.3333px; text-decoration: none; letter-spacing: normal; text-align: left; color: rgb(156, 90, 156); text-indent: 0px; background-color: rgb(255, 255, 255); word-spacing: 0px; font-style: normal" title="Class thread" class="link" href="http://localhost:8000/doc/html/thread/thread_management.html#thread.thread_management.thread"><code class="computeroutput"><font size="13.3333px" face="sans-serif" color="rgb(156, 90, 156)"><span style="color: rgb(156, 90, 156)" class="special">::</span><span style="color: rgb(156, 90, 156)" class="identifier">thread</span></font></code></a><span class="Apple-converted-space"><font size="13.3333px" face="sans-serif" color="rgb(0, 0, 0)">&#160;</font></span><font size="13.3333px" face="sans-serif" color="rgb(0, 0, 0)"><span style="text-transform: none; font-family: sans-serif; display: inline !important; font-variant: normal; float: none; line-height: 8.7619px; font-weight: normal; white-space: normal; font-size: 13.3333px; letter-spacing: normal; text-align: left; color: rgb(0, 0, 0); text-indent: 0px; background-color: rgb(255, 255, 255); word-spacing: 0px; font-style: normal">constructor propagates an exception when invoked that is not of type</span><span class="Apple-converted-space">&#160;</span></font><span style="color: rgb(0, 0, 0)" class="identifier"><code style="text-transform: none; font-variant: normal; line-height: 8.7619px; font-weight: normal; white-space: normal; font-size: 13.3333px; letter-spacing: normal; text-align: left; color: rgb(0, 0, 0); text-indent: 0px; background-color: rgb(255, 255, 255); word-spacing: 0px; font-style: normal" class="computeroutput"><font size="13.3333px" color="rgb(0, 0, 0)">boost</font></code></span><code style="text-transform: none; font-variant: normal; line-height: 8.7619px; font-weight: normal; white-space: normal; font-size: 13.3333px; letter-spacing: normal; text-align: left; color: rgb(0, 0, 0); text-indent: 0px; background-color: rgb(255, 255, 255); word-spacing: 0px; font-style: normal" class="computeroutput"><span style="color: rgb(112, 112, 112)" class="special"><font size="13.3333px" color="rgb(112, 112, 112)">::</font></span><span style="color: rgb(0, 0, 0)" class="identifier"><font size="13.3333px" color="rgb(0, 0, 0)">thread_interrupted</font></span></code><span style="text-transform: none; font-family: sans-serif; display: inline !important; font-variant: normal; float: none; line-height: 8.7619px; font-weight: normal; white-space: normal; font-size: 13.3333px; letter-spacing: normal; text-align: left; color: rgb(0, 0, 0); text-indent: 0px; background-color: rgb(255, 255, 255); word-spacing: 0px; font-style: normal"><font size="13.3333px" face="sans-serif" color="rgb(0, 0, 0)">,</font></span><font size="13.3333px" face="sans-serif" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span></font><span style="color: rgb(0, 0, 0)" class="identifier"><code style="text-transform: none; font-variant: normal; line-height: 8.7619px; font-weight: normal; white-space: normal; font-size: 13.3333px; letter-spacing: normal; text-align: left; color: rgb(0, 0, 0); text-indent: 0px; background-color: rgb(255, 255, 255); word-spacing: 0px; font-style: normal" class="computeroutput"><font size="13.3333px" color="rgb(0, 0, 0)">std</font></code></span><code style="text-transform: none; font-variant: normal; line-height: 8.7619px; font-weight: normal; white-space: normal; font-size: 13.3333px; letter-spacing: normal; text-align: left; color: rgb(0, 0, 0); text-indent: 0px; background-color: rgb(255, 255, 255); word-spacing: 0px; font-style: normal" class="computeroutput"><span style="color: rgb(112, 112, 112)" class="special"><font size="13.3333px" color="rgb(112, 112, 112)">::</font></span><span style="color: rgb(0, 0, 0)" class="identifier"><font size="13.3333px" color="rgb(0, 0, 0)">terminate</font></span><span style="color: rgb(112, 112, 112)" class="special"><font size="13.3333px" color="rgb(112, 112, 112)">()</font></span></code><span class="Apple-converted-space"><font size="13.3333px" face="sans-serif" color="rgb(0, 0, 0)">&#160;</font></span><font size="13.3333px" face="sans-serif" color="rgb(0, 0, 0)"><span style="text-transform: none; font-family: sans-serif; display: inline !important; font-variant: normal; float: none; line-height: 8.7619px; font-weight: normal; white-space: normal; font-size: 13.3333px; letter-spacing: normal; text-align: left; color: rgb(0, 0, 0); text-indent: 0px; background-color: rgb(255, 255, 255); word-spacing: 0px; font-style: normal">is called.</span></font>
  </body>
</html></richcontent>
</node>
<node CREATED="1448550397748" ID="ID_1186400287" MODIFIED="1448550519025" TEXT="thread.interrupt()"/>
<node CREATED="1448551266954" ID="ID_1393651194" MODIFIED="1448551275758" TEXT="thread.interruption_requested()"/>
<node CREATED="1448550306548" ID="ID_1999918929" MODIFIED="1448550307406" TEXT="boost::this_thread::disable_interruption di;"/>
<node CREATED="1448550307835" ID="ID_627872586" MODIFIED="1448550321170" TEXT="boost::this_thread::restore_interruption ri(di);"/>
<node CREATED="1448550338346" ID="ID_788829041" MODIFIED="1448550539622" TEXT="boost::this_thread::interruption_enabled() #bool"/>
<node CREATED="1448550368428" ID="ID_971072204" MODIFIED="1448550547396" TEXT="exception: boost::thread_interrupted #exception"/>
<node CREATED="1448550464284" FOLDED="true" ID="ID_1642411619" MODIFIED="1448550555972" TEXT="interrupt points">
<node CREATED="1448550487985" MODIFIED="1448550487985" TEXT="boost::thread::join()"/>
<node CREATED="1448550487985" MODIFIED="1448550487985" TEXT="boost::thread::timed_join()"/>
<node CREATED="1448550487985" MODIFIED="1448550487985" TEXT="boost::thread::try_join_for(),"/>
<node CREATED="1448550487985" MODIFIED="1448550487985" TEXT="boost::thread::try_join_until(),"/>
<node CREATED="1448550487985" MODIFIED="1448550487985" TEXT="boost::condition_variable::wait()"/>
<node CREATED="1448550487985" MODIFIED="1448550487985" TEXT="boost::condition_variable::timed_wait()"/>
<node CREATED="1448550487985" MODIFIED="1448550487985" TEXT="boost::condition_variable::wait_for()"/>
<node CREATED="1448550487985" MODIFIED="1448550487985" TEXT="boost::condition_variable::wait_until()"/>
<node CREATED="1448550487985" MODIFIED="1448550487985" TEXT="boost::condition_variable_any::wait()"/>
<node CREATED="1448550488000" MODIFIED="1448550488000" TEXT="boost::condition_variable_any::timed_wait()"/>
<node CREATED="1448550488000" MODIFIED="1448550488000" TEXT="boost::condition_variable_any::wait_for()"/>
<node CREATED="1448550488000" MODIFIED="1448550488000" TEXT="boost::condition_variable_any::wait_until()"/>
<node CREATED="1448550488000" MODIFIED="1448550488000" TEXT="boost::thread::sleep()"/>
<node CREATED="1448550488000" MODIFIED="1448550488000" TEXT="boost::this_thread::sleep_for()"/>
<node CREATED="1448550488000" MODIFIED="1448550488000" TEXT="boost::this_thread::sleep_until()"/>
<node CREATED="1448550488000" MODIFIED="1448550488000" TEXT="boost::this_thread::interruption_point()"/>
</node>
</node>
<node CREATED="1448550630421" FOLDED="true" ID="ID_1333898939" MODIFIED="1448552038121" TEXT="boost::thread::id">
<node CREATED="1448550703792" ID="ID_613211009" MODIFIED="1448550762187" TEXT="boost::this_thread::get_id() #obtain its own thread ID"/>
<node CREATED="1448550705265" ID="ID_1751210029" MODIFIED="1448550774410" TEXT="thread.get_id() #obtain child thread ID"/>
<node CREATED="1448550862691" ID="ID_1857208230" MODIFIED="1448550879661" TEXT="thread::native_handle_type hnd=t.native_handle() #pthread_t"/>
</node>
</node>
</node>
<node CREATED="1448552609483" FOLDED="true" ID="ID_13400130" MODIFIED="1448781231243" TEXT="#include&lt;boost/thread/tss.hpp&gt;">
<node CREATED="1448552623623" ID="ID_606742518" MODIFIED="1448552633895" TEXT="thread-specific storage"/>
<node CREATED="1448552635013" ID="ID_682856108" MODIFIED="1448552647727" TEXT="thread local storage"/>
<node CREATED="1448552649716" ID="ID_575954687" MODIFIED="1448710893912" TEXT="boost::thread_specific_ptr">
<node CREATED="1448553089231" ID="ID_1924165204" MODIFIED="1448553096295">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      //&#160;&#160;#include &lt;boost/thread/tss.hpp&gt;
    </p>
    <p>
      
    </p>
    <p>
      namespace boost
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;template &lt;typename T&gt;
    </p>
    <p>
      &#160;&#160;class thread_specific_ptr
    </p>
    <p>
      &#160;&#160;{
    </p>
    <p>
      &#160;&#160;public:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;thread_specific_ptr();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;explicit thread_specific_ptr(void (*cleanup_function)(T*));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;~thread_specific_ptr();
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;T* get() const;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;T* operator-&gt;() const;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;T&amp; operator*() const;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;T* release();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;void reset(T* new_value=0);
    </p>
    <p>
      &#160;&#160;};
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1448629156183" FOLDED="true" ID="ID_552018899" MODIFIED="1448630255955" TEXT="not copyable/movable/assignable">
<node CREATED="1448629469774" ID="ID_1297640183" MODIFIED="1448629496047" TEXT="can&apos;t resides in container directly"/>
<node CREATED="1448629503699" ID="ID_1926061291" MODIFIED="1448629542988" TEXT="map&lt;string, boost::thread_specific_ptr&lt;int&gt;&gt; m; // WRONG"/>
<node CREATED="1448629543230" ID="ID_785601388" MODIFIED="1448629565618" TEXT="map&lt;string, boost::shared_ptrr&lt;boost::thread_specific_ptr&lt;int&gt;&gt;&gt; m; //OK"/>
</node>
<node CREATED="1448553570831" FOLDED="true" ID="ID_559702933" MODIFIED="1448553587569" TEXT="pthread_key_t">
<node CREATED="1448553585457" MODIFIED="1448553585457">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font size="13.3333px" face="sans-serif" color="rgb(0, 0, 0)"><span style="text-transform: none; font-family: sans-serif; display: inline !important; float: none; font-variant: normal; line-height: 8.7619px; white-space: normal; font-weight: normal; font-size: 13.3333px; letter-spacing: normal; text-align: left; color: rgb(0, 0, 0); text-indent: 0px; background-color: rgb(255, 255, 255); word-spacing: 0px; font-style: normal">Boost.Thread uses the address of the</span><span class="Apple-converted-space">&#160;</span></font><span style="color: rgb(0, 0, 0)" class="identifier"><code style="text-transform: none; font-variant: normal; line-height: 8.7619px; font-weight: normal; white-space: normal; font-size: 13.3333px; letter-spacing: normal; text-align: left; color: rgb(0, 0, 0); text-indent: 0px; background-color: rgb(255, 255, 255); word-spacing: 0px; font-style: normal" class="computeroutput"><font size="13.3333px" color="rgb(0, 0, 0)">thread_specific_ptr</font></code></span><span class="Apple-converted-space"><font size="13.3333px" face="sans-serif" color="rgb(0, 0, 0)">&#160;</font></span><font size="13.3333px" face="sans-serif" color="rgb(0, 0, 0)"><span style="text-transform: none; font-family: sans-serif; display: inline !important; font-variant: normal; float: none; line-height: 8.7619px; font-weight: normal; white-space: normal; font-size: 13.3333px; letter-spacing: normal; text-align: left; color: rgb(0, 0, 0); text-indent: 0px; background-color: rgb(255, 255, 255); word-spacing: 0px; font-style: normal">instance as key of the thread specific pointers. This avoids to create/destroy a key which will need a lock to protect from race conditions. This has a little performance liability, as the access must be done using an associative container.</span></font>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1448630276530" FOLDED="true" ID="ID_1488304041" MODIFIED="1448781233263" TEXT="#include&lt;boost/thread/scoped_thread.hpp&gt;">
<node CREATED="1448630369405" ID="ID_563043411" MODIFIED="1448630405472" TEXT="functor">
<node COLOR="#990000" CREATED="1448630509805" ID="ID_1266018393" MODIFIED="1448630616530" TEXT="join_if_jsonable; // default"/>
<node CREATED="1448630397426" MODIFIED="1448630397426" TEXT="struct detach;"/>
<node CREATED="1448630397426" ID="ID_37252068" MODIFIED="1448630397426" TEXT="struct interrupt_and_join_if_joinable;"/>
</node>
<node CREATED="1448630911359" ID="ID_1563136568" MODIFIED="1448630927172" TEXT="book: C++ Concurrency in Action">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1448630412165" ID="ID_1998602072" MODIFIED="1448630503851" TEXT="boost::strict_scoped_thread">
<node COLOR="#990000" CREATED="1448630533498" ID="ID_883049510" MODIFIED="1448630539246" TEXT="movable"/>
<node CREATED="1448630542142" ID="ID_967984905" MODIFIED="1448630571455" TEXT="can&apos;t do detach, join, interrupt operation"/>
</node>
<node CREATED="1448630407040" ID="ID_1813147092" MODIFIED="1448630507533" TEXT="boost::scoped_thread">
<node COLOR="#990000" CREATED="1448630624707" ID="ID_64982440" MODIFIED="1448630632125" TEXT="movable"/>
</node>
</node>
<node CREATED="1448631067969" ID="ID_479705511" MODIFIED="1448631067969" TEXT="">
<node CREATED="1448631071910" ID="ID_497512404" MODIFIED="1448631088681" TEXT="book: Concurrency of the Object-Oriented Programming in the BETA Programming Language">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1448631090482" ID="ID_1526833836" MODIFIED="1448631111705" TEXT="book: Multithreading and the C++ Type System">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1448631628025" ID="ID_1768834574" MODIFIED="1448631628820" TEXT="boost::mutex"/>
<node CREATED="1448631637272" ID="ID_1539650477" MODIFIED="1448631637958" TEXT="boost::recursive_mutex"/>
<node CREATED="1448781240202" FOLDED="true" ID="ID_853552148" MODIFIED="1449677104729" TEXT="Mutex Concepts">
<node CREATED="1448782306411" ID="ID_720309842" MODIFIED="1448782308551" TEXT="#include &lt;boost/thread/lockable_concepts.hpp&gt; ">
<node CREATED="1448781333407" FOLDED="true" ID="ID_1714214375" MODIFIED="1448814883733" TEXT="BasicLockable">
<node CREATED="1448781408604" ID="ID_582208600" MODIFIED="1448781411442" TEXT="m.lock"/>
<node CREATED="1448781411705" ID="ID_1203314162" MODIFIED="1448781414011" TEXT="m.unlock"/>
</node>
<node CREATED="1448781517274" FOLDED="true" ID="ID_496296799" MODIFIED="1448814882644" TEXT="Lockable: public BasicLockable">
<node CREATED="1448781532055" ID="ID_1890944979" MODIFIED="1448781533227" TEXT="m.try_lock()"/>
</node>
<node CREATED="1448782928583" FOLDED="true" ID="ID_1541266805" MODIFIED="1448814881510" TEXT="TimedLockable: public Lockable">
<node CREATED="1448783164221" MODIFIED="1448783164221" TEXT="m.try_lock_until(abs_time)"/>
<node CREATED="1448783164222" MODIFIED="1448783164222" TEXT="m.try_lock_for(rel_time)"/>
<node CREATED="1448783164222" MODIFIED="1448783164222" TEXT="m.timed_lock(abs_time)"/>
<node CREATED="1448783164223" ID="ID_1185850323" MODIFIED="1448783164223" TEXT="m.timed_lock(rel_time)"/>
</node>
<node CREATED="1448783217328" FOLDED="true" ID="ID_256167640" MODIFIED="1448814880362" TEXT="SharedLockable: public TimedLockable">
<node COLOR="#990000" CREATED="1448783298752" ID="ID_614024315" MODIFIED="1448785465265" TEXT="m.lock_shared()"/>
<node COLOR="#990000" CREATED="1448783298755" ID="ID_67222847" MODIFIED="1448785465946" TEXT="m.unlock_shared()"/>
<node CREATED="1448783298753" ID="ID_1024988610" MODIFIED="1448783298753" TEXT="m.try_lock_shared()"/>
<node CREATED="1448783298754" ID="ID_698544289" MODIFIED="1448783298754" TEXT="m.try_lock_shared_for(rel_time)"/>
<node CREATED="1448783298754" ID="ID_1330686088" MODIFIED="1448783298754" TEXT="m.try_lock_shared_until(abs_time))"/>
<node CREATED="1448783298756" ID="ID_939172197" MODIFIED="1448783298756" TEXT="m.timed_lock_shared(abs_time)"/>
</node>
<node CREATED="1448783479654" FOLDED="true" ID="ID_1377655355" MODIFIED="1448814879162" TEXT="UpgradeLockable: public SharedLockable">
<node COLOR="#990000" CREATED="1448783507175" ID="ID_704678224" MODIFIED="1448785468399" TEXT="m.lock_upgrade()"/>
<node COLOR="#990000" CREATED="1448783507176" ID="ID_1540576065" MODIFIED="1448785469073" TEXT="m.unlock_upgrade()"/>
<node COLOR="#990000" CREATED="1448783507179" ID="ID_823430192" MODIFIED="1448785469685" TEXT="m.unlock_and_lock_shared()"/>
<node COLOR="#990000" CREATED="1448783507180" ID="ID_1942942919" MODIFIED="1448785470199" TEXT="m.unlock_and_lock_upgrade()"/>
<node COLOR="#990000" CREATED="1448783507181" ID="ID_221134232" MODIFIED="1448785470778" TEXT="m.unlock_upgrade_and_lock()"/>
<node COLOR="#990000" CREATED="1448783507182" ID="ID_537873345" MODIFIED="1448785471364" TEXT="m.unlock_upgrade_and_lock_shared()"/>
<node CREATED="1448783507176" ID="ID_234883580" MODIFIED="1448783507176" TEXT="m.try_lock_upgrade()"/>
<node CREATED="1448783507177" ID="ID_969930741" MODIFIED="1448783507177" TEXT="m.try_lock_upgrade_for(rel_time)"/>
<node CREATED="1448783507177" ID="ID_81656367" MODIFIED="1448783507177" TEXT="m.try_lock_upgrade_until(abs_time)"/>
<node CREATED="1448783507177" ID="ID_629853524" MODIFIED="1448783507177" TEXT="m.try_unlock_shared_and_lock()"/>
<node CREATED="1448783507178" ID="ID_1858870122" MODIFIED="1448783507178" TEXT="m.try_unlock_shared_and_lock_for(rel_time)"/>
<node CREATED="1448783507178" ID="ID_333742735" MODIFIED="1448783507178" TEXT="m.try_unlock_shared_and_lock_until(abs_time)"/>
<node CREATED="1448783507179" ID="ID_1113821417" MODIFIED="1448783507179" TEXT="m.try_unlock_shared_and_lock_upgrade()"/>
<node CREATED="1448783507179" ID="ID_1654775160" MODIFIED="1448783507179" TEXT="m.try_unlock_shared_and_lock_upgrade_for(rel_time)"/>
<node CREATED="1448783507180" ID="ID_34433827" MODIFIED="1448783507180" TEXT="m.try_unlock_shared_and_lock_upgrade_until(abs_time)"/>
<node CREATED="1448783507181" ID="ID_1987908040" MODIFIED="1448783507181" TEXT="m.try_unlock_upgrade_and_lock()"/>
<node CREATED="1448783507182" ID="ID_846487582" MODIFIED="1448783507182" TEXT="m.try_unlock_upgrade_and_lock_for(rel_time)"/>
<node CREATED="1448783507182" ID="ID_309068081" MODIFIED="1448783507182" TEXT="m.try_unlock_upgrade_and_lock_until(abs_time)"/>
</node>
</node>
<node CREATED="1448782324948" ID="ID_1541281476" MODIFIED="1448782374517" TEXT="#include &lt;boost/thread/lockable_traits.hpp&gt;  boost::sync::">
<node CREATED="1448781414271" ID="ID_151839209" MODIFIED="1448782340023" TEXT="is_basic_lockable"/>
<node CREATED="1448781547895" ID="ID_1680146913" MODIFIED="1448782342937" TEXT="is_lockable"/>
<node CREATED="1448782778366" ID="ID_1198950134" MODIFIED="1448782779122" TEXT="is_recursive_mutex_sur_parole">
<node CREATED="1448782804139" ID="ID_1684098038" MODIFIED="1448782805050" TEXT="recursive_mutex"/>
<node CREATED="1448782817202" ID="ID_1576466945" MODIFIED="1448782817894" TEXT="timed_recursive_mutex"/>
</node>
<node CREATED="1448782845153" ID="ID_560229556" MODIFIED="1448782845766" TEXT="is_recursive_basic_lockable">
<node CREATED="1448782873583" ID="ID_1368484710" MODIFIED="1448782876124" TEXT="This traits is true_type if is_basic_lockable and is_recursive_mutex_sur_parole"/>
</node>
<node CREATED="1448782877958" ID="ID_1434409419" MODIFIED="1448782891741" TEXT="is_recursive_lockable">
<node CREATED="1448782903638" ID="ID_156313809" MODIFIED="1448782904378" TEXT="This traits is true_type if is_lockable and is_recursive_mutex_sur_parole."/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1449677106609" ID="ID_1884294035" MODIFIED="1449677113179" POSITION="right" TEXT="Boost.Asio">
<node CREATED="1449678728188" ID="ID_1535918127" MODIFIED="1449678729219" TEXT="boost::asio::io_service">
<node CREATED="1449679032584" ID="ID_674866816" MODIFIED="1449679238027" TEXT="run()">
<node CREATED="1449679186633" ID="ID_816431181" MODIFIED="1449679187413" TEXT="Run the io_service object&apos;s event processing loop."/>
</node>
<node CREATED="1449679227220" ID="ID_504351165" MODIFIED="1449679233600" TEXT="post()">
<node CREATED="1449679247583" ID="ID_228969683" MODIFIED="1449679248348" TEXT="Request the io_service to invoke the given handler and return immediately."/>
</node>
<node CREATED="1449679311234" ID="ID_628131660" MODIFIED="1449679312136" TEXT="dispatch">
<node CREATED="1449679321811" ID="ID_1308982864" MODIFIED="1449679322380" TEXT="Request the io_service to invoke the given handler."/>
</node>
</node>
<node CREATED="1449678757742" ID="ID_261412225" MODIFIED="1449678758462" TEXT="boost::asio::io_service::work">
<node CREATED="1449679038864" ID="ID_804487035" MODIFIED="1449679475419" TEXT="work(io_service); //ctor">
<node CREATED="1449679463009" ID="ID_1651627488" MODIFIED="1449679463902" TEXT="Constructor notifies the io_service that work is starting."/>
</node>
</node>
<node CREATED="1449678758967" ID="ID_116005066" MODIFIED="1449678776885" TEXT="boost::asio::io_service::strand"/>
<node CREATED="1449678793879" ID="ID_1697118513" MODIFIED="1449678794599" TEXT="boost::asio::deadline_timer"/>
</node>
</node>
</map>
