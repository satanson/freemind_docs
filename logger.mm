<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1419773736384" ID="ID_1375202394" MODIFIED="1419773743389" TEXT="logger">
<node CREATED="1419773762325" ID="ID_110279171" MODIFIED="1419773765556" POSITION="right" TEXT="log4j">
<node CREATED="1419778266894" ID="ID_1549656285" MODIFIED="1419778279558" TEXT="1.2">
<node CREATED="1419773766897" ID="ID_587144475" MODIFIED="1419778272255" TEXT="logger,appender,layout">
<node CREATED="1419775797233" ID="ID_1995131649" MODIFIED="1419775849966" TEXT="pencil,paper,font"/>
<node CREATED="1419775819407" ID="ID_271535863" MODIFIED="1419775920396" TEXT="brush,canvas,style"/>
</node>
<node CREATED="1419773769048" ID="ID_1857859346" MODIFIED="1419778272246" TEXT="Logger">
<node CREATED="1419776070057" FOLDED="true" ID="ID_1568243484" MODIFIED="1419777880393" TEXT="Logger Hierarchy">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1419776080685" ID="ID_620997655" MODIFIED="1419776080685">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(153, 0, 0)" face="Verdana, Helvetica, Arial, sans-serif" size="12.8000001907349px"><b style="line-height: normal; font-family: Verdana, Helvetica, Arial, sans-serif; letter-spacing: normal; font-weight: normal; text-indent: 0px; color: rgb(153, 0, 0); font-variant: normal; font-size: 12.8000001907349px; font-style: normal; text-transform: none; text-align: start; word-spacing: 0px; white-space: normal">Named Hierarchy</b></font>A logger is said to be an<font color="rgb(0, 0, 0)" face="Verdana, Helvetica, Arial, sans-serif" size="12.8000001907349px"><span style="line-height: normal; font-family: Verdana, Helvetica, Arial, sans-serif; letter-spacing: normal; font-weight: normal; text-indent: 0px; color: rgb(0, 0, 0); font-variant: normal; font-size: 12.8000001907349px; text-transform: none; font-style: normal; text-align: start; word-spacing: 0px; white-space: normal" class="Apple-converted-space">&#160;</span></font><i>ancestor</i><span class="Apple-converted-space">&#160;</span>of another logger if its name followed by a dot is a prefix of the<span class="Apple-converted-space">&#160;</span><i>descendant</i>logger name. A logger is said to be a<span class="Apple-converted-space">&#160;</span><i>parent</i><span class="Apple-converted-space">&#160;</span>of a<span class="Apple-converted-space">&#160;</span><i>child</i><span class="Apple-converted-space">&#160;</span>logger if there are no ancestors between itself and the descendant logger.
  </body>
</html></richcontent>
</node>
<node CREATED="1419776072039" ID="ID_1572205720" MODIFIED="1419776134632" TEXT="root logger">
<node CREATED="1419776149170" ID="ID_129608849" MODIFIED="1419776161374">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <br class="Apple-interchange-newline" />
      it always exists,
    </p>
    <p>
      it cannot be retrieved by name.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1419776188028" ID="ID_1510872517" MODIFIED="1419776196274" TEXT="Logger.getRootLogger"/>
<node CREATED="1419776205694" ID="ID_1823327878" MODIFIED="1419776210699" TEXT="Logger.getLogger"/>
</node>
<node CREATED="1419776657452" ID="ID_1143109047" MODIFIED="1419777888128" TEXT="Level Inheritance">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1419776671463" ID="ID_332502599" MODIFIED="1419776671463">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(153, 0, 0)" face="Verdana, Helvetica, Arial, sans-serif" size="12.8000001907349px"><b style="line-height: normal; font-family: Verdana, Helvetica, Arial, sans-serif; letter-spacing: normal; font-weight: normal; text-indent: 0px; color: rgb(153, 0, 0); font-variant: normal; font-size: 12.8000001907349px; font-style: normal; text-transform: none; text-align: start; word-spacing: 0px; white-space: normal">Level Inheritance</b></font>

    <p style="font-size: small; line-height: 1.3em">
      The<span class="Apple-converted-space">&#160;</span><i>inherited level</i><span class="Apple-converted-space">&#160;</span>for a given logger<span class="Apple-converted-space">&#160;</span><i>C</i>, is equal to the first non-null level in the logger hierarchy, starting at<span class="Apple-converted-space">&#160;</span><i>C</i><span class="Apple-converted-space">&#160;</span>and proceeding upwards in the hierarchy towards the<span class="Apple-converted-space">&#160;</span><tt>root</tt><span class="Apple-converted-space">&#160;</span>logger.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1419776750041" ID="ID_624951804" MODIFIED="1419776774238" TEXT="a logger has a assigned level or inherited level  "/>
<node CREATED="1419777891427" ID="ID_615532162" MODIFIED="1419777950753" TEXT="Logger.setLevel();"/>
</node>
<node CREATED="1419777856587" ID="ID_358636359" MODIFIED="1419777882709" TEXT="Basic Selection Rule">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1419777860223" MODIFIED="1419777860223">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(153, 0, 0)" face="Verdana, Helvetica, Arial, sans-serif" size="12.8000001907349px"><b style="line-height: normal; font-family: Verdana, Helvetica, Arial, sans-serif; letter-spacing: normal; font-weight: normal; text-indent: 0px; color: rgb(153, 0, 0); font-variant: normal; font-size: 12.8000001907349px; font-style: normal; text-transform: none; text-align: start; word-spacing: 0px; white-space: normal">Basic Selection Rule</b></font>

    <p style="font-size: small; line-height: 1.3em">
      A log request of level<span class="Apple-converted-space">&#160;</span><i>p</i><span class="Apple-converted-space">&#160;</span>in a logger with (either assigned or inherited, whichever is appropriate) level<span class="Apple-converted-space">&#160;</span><i>q</i>, is enabled if<span class="Apple-converted-space">&#160;</span><i>p &gt;= q</i>.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1419776250710" FOLDED="true" ID="ID_924277301" MODIFIED="1419777937784" TEXT="org.apache.log4j.Logger">
<node CREATED="1419776255376" ID="ID_1516185694" MODIFIED="1419776255376">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <table style="line-height: normal; font-family: Verdana, Helvetica, Arial, sans-serif; padding-bottom: 0px; letter-spacing: normal; font-weight: normal; padding-left: 0px; text-indent: 0px; padding-top: 0px; color: rgb(0, 0, 0); width: 819.200012207031px; margin-right: -2px; font-variant: normal; padding-right: 0px; margin-left: -2px; font-size: 12.8000001907349px; font-style: normal; text-transform: none; text-align: start; word-spacing: 0px; white-space: normal" class="bodyTable" border="0">
      <tr style="background-color: rgb(221, 221, 221)" class="a" bgcolor="CCCCCC">
        <td style="padding-bottom: 2px; padding-left: 4px; padding-right: 4px; font-family: Verdana, Helvetica, Arial, sans-serif; vertical-align: top; padding-top: 2px; font-size: 1em">
          <div>
            <pre>  package org.apache.log4j;

  public class <b>Logger</b> {

    // Creation &amp; retrieval methods:
    public static Logger getRootLogger();
    public static Logger getLogger(String name);

    // printing methods:
    public void trace(Object message);
    public void debug(Object message);
    public void info(Object message);
    public void warn(Object message);
    public void error(Object message);
    public void fatal(Object message);

    // generic printing method:
    public void log(Level l, Object message);
}</pre>
          </div>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1419776341733" FOLDED="true" ID="ID_1382729587" MODIFIED="1419777886248" TEXT="org.apache.log4j.Level ">
<node CREATED="1419776356296" ID="ID_1283136719" MODIFIED="1419776437725" TEXT="ALL/OFF"/>
<node CREATED="1419776357843" ID="ID_1744331994" MODIFIED="1419776360734" TEXT="TRACE"/>
<node CREATED="1419776361057" ID="ID_1083072125" MODIFIED="1419776364857" TEXT="DEBUG"/>
<node CREATED="1419776365083" ID="ID_1233615155" MODIFIED="1419776366200" TEXT="INFO"/>
<node CREATED="1419776366453" ID="ID_1064791672" MODIFIED="1419776372143" TEXT="WARN"/>
<node CREATED="1419776372425" ID="ID_97336635" MODIFIED="1419776376307" TEXT="ERROR"/>
<node CREATED="1419776376533" ID="ID_1310365168" MODIFIED="1419776378134" TEXT="FATAL"/>
</node>
</node>
</node>
<node CREATED="1419778280382" ID="ID_1029759712" MODIFIED="1419841622440" TEXT="2.0">
<node CREATED="1419778434097" FOLDED="true" ID="ID_1043091638" MODIFIED="1419831677947" TEXT="features">
<node CREATED="1419778524946" ID="ID_769690227" MODIFIED="1419778532088">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Log4j 2 is designed to be usable as an audit logging framework. Both Log4j 1.x and Logback will lose events while reconfiguring. Log4j 2 will not. in Logback exceptions in Appenders are never visible to the application. In Log4j 2 Appenders can be configured to allow the exception to percolate to the application
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1419778507505" ID="ID_1432010603" MODIFIED="1419778515207">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Log4j 2 contains next-generation lock-free&#160;<font color="rgb(0, 136, 204)"><a style="text-decoration: none; color: rgb(0, 136, 204)" href="http://logging.apache.org/log4j/2.x/manual/async.html">Asynchronous Loggers</a></font>&#160;based on the&#160;<font color="rgb(0, 136, 204)"><a style="text-decoration: none; color: rgb(0, 136, 204)" class="externalLink" href="https://lmax-exchange.github.io/disruptor/">LMAX Disruptor library</a></font>. In multi-threaded scenarios Asynchronous Loggers have 10 times higher throughput and orders of magnitude lower latency than Log4j 1.x and Logback.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1419778563047" ID="ID_754513569" MODIFIED="1419778570335">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Log4j 2 uses a&#160;<font color="rgb(0, 136, 204)"><a style="text-decoration: none; color: rgb(0, 136, 204)" href="http://logging.apache.org/log4j/2.x/manual/plugins.html">Plugin system</a></font>&#160;that makes it extremely easy to&#160;<font color="rgb(0, 136, 204)"><a style="text-decoration: none; color: rgb(0, 136, 204)" href="http://logging.apache.org/log4j/2.x/manual/extending.html">extend the framework</a></font>&#160;by adding new&#160;<font color="rgb(0, 136, 204)"><a style="text-decoration: none; color: rgb(0, 136, 204)" href="http://logging.apache.org/log4j/2.x/manual/appenders.html">Appenders</a></font>,&#160;<font color="rgb(0, 136, 204)"><a style="text-decoration: none; color: rgb(0, 136, 204)" href="http://logging.apache.org/log4j/2.x/manual/filters.html">Filters</a></font>,<font color="rgb(0, 136, 204)"><a style="text-decoration: none; color: rgb(0, 136, 204)" href="http://logging.apache.org/log4j/2.x/manual/layouts.html">Layouts</a></font>,&#160;<font color="rgb(0, 136, 204)"><a style="text-decoration: none; color: rgb(0, 136, 204)" href="http://logging.apache.org/log4j/2.x/manual/lookups.html">Lookups</a></font>, and Pattern Converters without requiring any changes to Log4j.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1419778585251" ID="ID_1254790066" MODIFIED="1419778590479">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Due to the Plugin system configuration is simpler. Entries in the configuration do not require a class name to be specified.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1419778625156" ID="ID_186172134" MODIFIED="1419778673686">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Support for&#160;<font color="rgb(0, 136, 204)"><a style="text-decoration: none; color: rgb(0, 136, 204)" href="http://logging.apache.org/log4j/2.x/manual/messages.html">Message objects</a></font>. Messages allow support for interesting and complex constructs to be passed through the logging system and be efficiently manipulated. Users are free to create their own&#160;<font color="rgb(0, 136, 204)" face="Menlo, Monaco, Courier New, monospace" size="12px"><tt style="line-height: normal; font-family: Menlo, Monaco, Courier New, monospace; padding-bottom: 3px; font-weight: normal; padding-left: 4px; padding-top: 3px; color: rgb(78, 100, 142); font-variant: normal; padding-right: 4px; font-size: 12px; font-style: normal; background-color: rgb(247, 247, 249)"><a style="color: rgb(0, 136, 204); text-decoration: none" href="http://logging.apache.org/log4j/2.x/log4j-api/apidocs/org/apache/logging/log4j/message/Message.html">Message</a></tt></font>&#160;types and write custom<font color="rgb(0, 136, 204)"><a style="color: rgb(0, 136, 204); text-decoration: none" href="http://logging.apache.org/log4j/2.x/manual/layouts.html">Layouts</a></font>,&#160;<font color="rgb(0, 136, 204)"><a style="color: rgb(0, 136, 204); text-decoration: none" href="http://logging.apache.org/log4j/2.x/manual/filters.html">Filters</a></font>&#160;and&#160;<font color="rgb(0, 136, 204)"><a style="color: rgb(0, 136, 204); text-decoration: none" href="http://logging.apache.org/log4j/2.x/manual/lookups.html">Lookups</a></font>&#160;to manipulate them.<br class="Apple-interchange-newline" />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1419778660053" ID="ID_434741778" MODIFIED="1419778665048">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Log4j 1.x supports Filters on Appenders. Logback added TurboFilters to allow filtering of events before they are processed by a Logger. Log4j 2 supports Filters that can be configured to process events before they are handled by a Logger, as they are processed by a Logger or on an Appender.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1419778693966" ID="ID_1320889420" MODIFIED="1419778699139">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Many Logback Appenders do not accept a Layout and will only send data in a fixed format. Most Log4j 2 Appenders accept a Layout, allowing the data to be transported in any format desired.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1419778713512" ID="ID_928401281" MODIFIED="1419778718346">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Layouts in Log4j 1.x and Logback return a String. This resulted in the problems discussed at&#160;<font color="rgb(0, 136, 204)"><a style="text-decoration: none; color: rgb(0, 136, 204)" class="externalLink" href="http://logback.qos.ch/manual/encoders.html">Logback Encoders</a></font>. Log4j 2 takes the simpler approach that Layouts always return a byte array. This has the advantage that it means they can be used in virtually any Appender, not just the ones that write to an OutputStream.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1419778735283" ID="ID_36317651" MODIFIED="1419778739917">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The&#160;<font color="rgb(0, 136, 204)"><a style="text-decoration: none; color: rgb(0, 136, 204)" href="http://logging.apache.org/log4j/2.x/manual/appenders.html#SyslogAppender">Syslog Appender</a></font>&#160;supports both TCP and UDP as well as support for the BSD syslog and the&#160;<font color="rgb(0, 136, 204)"><a style="text-decoration: none; color: rgb(0, 136, 204)" class="externalLink" href="http://tools.ietf.org/html/rfc5424">RFC 5424</a></font>&#160;formats.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1419778757791" ID="ID_861992327" MODIFIED="1419778762451">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Log4j 2 takes advantage of Java 5 concurrency support and performs locking at the lowest level possible. Log4j 1.x has known deadlock issues. Many of these are fixed in Logback but many Logback classes still require synchronization at a fairly high level.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1419778784846" ID="ID_591981808" MODIFIED="1419778790066">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      It is an Apache Software Foundation project following the community and support model used by all ASF projects. If you want to contribute or gain the right to commit changes just follow the path outlined at&#160;<font color="rgb(0, 136, 204)"><a style="text-decoration: none; color: rgb(0, 136, 204)" class="externalLink" href="http://jakarta.apache.org/site/contributing.html">Contributing</a></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1419831678441" FOLDED="true" ID="ID_649932423" MODIFIED="1419841619003" TEXT="config log4j2.{xml,yaml,json} in classpath">
<node CREATED="1419831745268" FOLDED="true" ID="ID_1533431120" MODIFIED="1419838200909" TEXT="&lt;loggers&gt;">
<node CREATED="1419831997711" ID="ID_1950119039" MODIFIED="1419832111978">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&lt;Loggers&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;Logger name=&quot;ranpanf.Bar&quot; level=&quot;trace&quot; additivity=&quot;false&quot; &gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;AppenderRef ref=&quot;Console&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/Logger&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;Root level=&quot;error&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;AppenderRef ref=&quot;Console&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/Root&gt;
    </p>
    <p>
      &#160;&#160;&lt;/Loggers&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1419838201503" FOLDED="true" ID="ID_749178599" MODIFIED="1419841319507" TEXT="&lt;appenders&gt;">
<node CREATED="1419839562868" FOLDED="true" ID="ID_721647757" MODIFIED="1419839904731" TEXT="OutputStreamAppender">
<node CREATED="1419838224926" ID="ID_941716177" MODIFIED="1419839566943" TEXT="&lt;Console&gt;"/>
<node CREATED="1419838620865" ID="ID_1546355655" MODIFIED="1419839568317" TEXT="&lt;File&gt;"/>
<node CREATED="1419839028623" ID="ID_435502125" MODIFIED="1419839583016" TEXT="&lt;RandomAccessFile&gt;"/>
<node CREATED="1419839128955" ID="ID_256855649" MODIFIED="1419839583014" TEXT="&lt;RollingFile&gt;"/>
<node CREATED="1419839161965" ID="ID_999798470" MODIFIED="1419839583012" TEXT="&lt;RollingRandomAccessFile&gt;"/>
<node CREATED="1419838943188" ID="ID_1492141919" MODIFIED="1419839573407" TEXT="&lt;MemoryMappedFile&gt;"/>
<node CREATED="1419839257528" ID="ID_409957803" MODIFIED="1419839596772" TEXT="&lt;Socket&gt;"/>
</node>
<node CREATED="1419839888338" FOLDED="true" ID="ID_1687557951" MODIFIED="1419839982007" TEXT="Mainstream storage tier">
<node CREATED="1419838873336" ID="ID_517149758" MODIFIED="1419839882785" TEXT="&lt;JDBC&gt;"/>
<node CREATED="1419838901523" ID="ID_1329461221" MODIFIED="1419839882785" TEXT="&lt;JMS&gt;"/>
<node CREATED="1419838928121" ID="ID_1040671815" MODIFIED="1419839882785" TEXT="&lt;JPA&gt;"/>
<node CREATED="1419838976855" ID="ID_590198947" MODIFIED="1419839882785" TEXT="&lt;NoSql&gt;"/>
<node CREATED="1419839227015" ID="ID_1452874876" MODIFIED="1419839882785" TEXT="&lt;SMTP&gt;"/>
<node CREATED="1419839327612" ID="ID_177243715" MODIFIED="1419839882785" TEXT="&lt;Syslog&gt;"/>
<node CREATED="1419839389277" ID="ID_1101751922" MODIFIED="1419839882785" TEXT="&lt;TLSSyslog&gt;"/>
</node>
<node CREATED="1419839984406" FOLDED="true" ID="ID_964987700" MODIFIED="1419840199366" TEXT="Policy">
<node CREATED="1419838345258" ID="ID_872789335" MODIFIED="1419840194693" TEXT="&lt;Failover&gt; -- alternative"/>
<node CREATED="1419839073668" ID="ID_1060791892" MODIFIED="1419840117153" TEXT="&lt;Rewrite&gt;  -- decoration/aspects/"/>
<node CREATED="1419838692694" ID="ID_1997707762" MODIFIED="1419840067402" TEXT="&lt;Flume&gt;  -- collect distributed logs  "/>
<node CREATED="1419839183481" ID="ID_565507945" MODIFIED="1419840131640" TEXT="&lt;Routing&gt; -- forward logs"/>
</node>
<node CREATED="1419840224574" ID="ID_812260812" MODIFIED="1419840230080" TEXT="http://logging.apache.org/log4j/2.x/manual/appenders.html  "/>
</node>
<node CREATED="1419838618706" ID="ID_548205545" MODIFIED="1419840356286" TEXT="&lt;layout&gt;"/>
<node CREATED="1419840448818" ID="ID_174617988" MODIFIED="1419840452427" TEXT="&lt;filter&gt;"/>
</node>
<node CREATED="1419841624013" ID="ID_172609582" MODIFIED="1419841776039" TEXT="log4j2 webapp">
<node CREATED="1419841877951" ID="ID_648305871" MODIFIED="1419841890953" TEXT="1.add the log4j-web module to your deployment  "/>
<node CREATED="1419841782293" ID="ID_1298511791" MODIFIED="1419841809620" TEXT="Log4j shutdown hook will automatically be disabled"/>
</node>
</node>
</node>
</node>
</map>
