<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1371276071613" ID="ID_511017672" MODIFIED="1371276075466" TEXT="time">
<node CREATED="1371278276301" ID="ID_1276474898" MODIFIED="1371278344585" POSITION="right" TEXT="#include &lt;sys/times.h&gt;">
<node CREATED="1371278320184" ID="ID_236490201" MODIFIED="1371278320184" TEXT="clock_t times(struct tms *buf);"/>
<node CREATED="1371278327260" ID="ID_1650602653" MODIFIED="1371278340655">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      struct tms {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;clock_t tms_utime;&#160;&#160;/* user time */
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;clock_t tms_stime;&#160;&#160;/* system time */
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;clock_t tms_cutime; /* user time of children */
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;clock_t tms_cstime; /* system time of children */
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;};
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1371279048884" ID="ID_831318999" MODIFIED="1371279860251" POSITION="right" TEXT="#include &lt;sys/time.h&gt;">
<node CREATED="1371278586827" ID="ID_937626914" MODIFIED="1371279054628">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      struct timeval {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;time_t&#160;&#160;&#160;&#160;&#160;&#160;tv_sec;&#160;&#160;&#160;&#160;&#160;/* seconds */
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;suseconds_t tv_usec;&#160;&#160;&#160;&#160;/* microseconds */
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;};
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1371279090027" ID="ID_125140502" MODIFIED="1371279095255">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      struct timezone {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int tz_minuteswest;&#160;&#160;&#160;&#160;&#160;/* minutes west of Greenwich */
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int tz_dsttime;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* type of DST correction */
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;};
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1371279383548" ID="ID_780243229" MODIFIED="1371279384689" TEXT="getitimer"/>
</node>
<node CREATED="1371278372363" ID="ID_1605946743" MODIFIED="1371279862903" POSITION="right" TEXT="#include &lt;time.h&gt;">
<node CREATED="1371278871860" ID="ID_831682332" MODIFIED="1371278920282">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      struct timespec{
    </p>
    <p>
      &#160;&#160;&#160;&#160;time_t&#160;&#160;tv_sec;&#160;&#160;&#160;&#160;/*Seconds.*/
    </p>
    <p>
      &#160;&#160;&#160;&#160;long&#160;&#160;&#160;&#160;tv_nsec;&#160;&#160;&#160;/*Nanoseconds.*/
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1371279973260" ID="ID_1682136980" MODIFIED="1371282495271" TEXT="time_t">
<node CREATED="1371280000027" ID="ID_792161842" MODIFIED="1371280019929" TEXT="the  time  since  the  Epoch (00:00:00 UTC, January 1, 1970)"/>
</node>
<node CREATED="1371278503620" ID="ID_1421447408" MODIFIED="1371280186882">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      struct tm {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int tm_sec;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* seconds */
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int tm_min;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* minutes */
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int tm_hour;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* hours */
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int tm_mday;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* day of the month */
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int tm_mon;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* month */
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int tm_year;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* year */
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int tm_wday;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* day of the week */
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int tm_yday;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* day in the year */
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int tm_isdst;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* daylight saving time */
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;};
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1371282612260" ID="ID_1461303551" MODIFIED="1371282643997" TEXT="time_t time(time_t *t);">
<node CREATED="1371282671299" ID="ID_524729328" MODIFIED="1371282736386" TEXT="return time since the Epoch(OK),-1(error)"/>
</node>
<node CREATED="1371282496963" FOLDED="true" ID="ID_1907271136" MODIFIED="1371282926175" TEXT="time_t 2 tm">
<node CREATED="1371282742139" ID="ID_1366079016" MODIFIED="1371282754098" TEXT="gmtime">
<node CREATED="1371282832870" ID="ID_975869215" MODIFIED="1371282893662" TEXT="struct tm *gmtime(const time_t *timep);"/>
</node>
<node CREATED="1371282754644" ID="ID_1703949632" MODIFIED="1371282757475" TEXT="gmtime_r">
<node CREATED="1371282832870" ID="ID_1122253997" MODIFIED="1371282904627" TEXT="struct tm *gmtime_r(const time_t *timep, struct tm *result);"/>
</node>
<node CREATED="1371282757732" ID="ID_1135478036" MODIFIED="1371282761066" TEXT="localtime">
<node CREATED="1371282832871" ID="ID_1652344336" MODIFIED="1371282908972" TEXT="struct tm *localtime(const time_t *timep);"/>
</node>
<node CREATED="1371282761299" ID="ID_1207750193" MODIFIED="1371282764138" TEXT="localtime_r">
<node CREATED="1371282832872" ID="ID_867641772" MODIFIED="1371282911643" TEXT="struct tm *localtime_r(const time_t *timep, struct tm *result);"/>
</node>
</node>
<node CREATED="1371282551803" FOLDED="true" ID="ID_746421390" MODIFIED="1371282926815" TEXT="tm 2 time_t">
<node CREATED="1371282777803" ID="ID_312303079" MODIFIED="1371282779954" TEXT="mktime">
<node CREATED="1371282832873" ID="ID_1889753888" MODIFIED="1371282882955" TEXT="time_t mktime(struct tm *tm);"/>
</node>
</node>
<node CREATED="1371282562739" FOLDED="true" ID="ID_1760983558" MODIFIED="1371282927343" TEXT="tm 2 char*">
<node CREATED="1371282790188" ID="ID_1000923729" MODIFIED="1371282858606" TEXT="asctime">
<node CREATED="1371282832867" ID="ID_931792264" MODIFIED="1371282852963" TEXT="char *asctime(const struct tm *tm);"/>
</node>
<node CREATED="1371282793860" ID="ID_45124399" MODIFIED="1371282858615" TEXT="asctime_r">
<node CREATED="1371282832868" ID="ID_499620375" MODIFIED="1371282832868" TEXT="char *asctime_r(const struct tm *tm, char *buf);"/>
</node>
</node>
<node CREATED="1371282576476" FOLDED="true" ID="ID_1057048001" MODIFIED="1371283271098" TEXT="time_t 2 char*">
<node CREATED="1371282782251" ID="ID_141317326" MODIFIED="1371282866493" TEXT="ctime">
<node CREATED="1371282832868" ID="ID_154566180" MODIFIED="1371282869459" TEXT="char *ctime(const time_t *timep);"/>
</node>
<node CREATED="1371282799899" ID="ID_951994724" MODIFIED="1371282866503" TEXT="ctime_r">
<node CREATED="1371282832869" ID="ID_45753029" MODIFIED="1371282832869" TEXT="char *ctime_r(const time_t *timep, char *buf);"/>
</node>
</node>
<node CREATED="1371283272163" ID="ID_1864885365" MODIFIED="1371283279914" TEXT="strftime strptime">
<node CREATED="1371283283963" FOLDED="true" ID="ID_1888212313" MODIFIED="1371313215876" TEXT="strftime tm 2 char*">
<node CREATED="1371283329124" ID="ID_910345837" MODIFIED="1371283336786" TEXT="size_t strftime(char *s, size_t max, const char *format,const struct tm *tm); "/>
</node>
<node CREATED="1371283305523" FOLDED="true" ID="ID_1689409393" MODIFIED="1371313213216" TEXT="strptime char* 2 tm">
<node CREATED="1371311961226" ID="ID_1349618050" MODIFIED="1371311963233" TEXT="char *strptime(const char *s, const char *format, struct tm *tm); "/>
<node CREATED="1371311990641" FOLDED="true" ID="ID_1363137400" MODIFIED="1371313205541" TEXT="format">
<node CREATED="1371312184988" ID="ID_1447023087" MODIFIED="1371312248322" TEXT="%%">
<node CREATED="1371312250047" ID="ID_1852711270" MODIFIED="1371312250047" TEXT="The % character."/>
</node>
<node CREATED="1371312185002" ID="ID_1508312405" MODIFIED="1371313087493" TEXT="%a or %A">
<node CREATED="1371312185003" ID="ID_1793710517" MODIFIED="1371312235781" TEXT="The weekday name according to the current locale, in abbreviated form or the full name."/>
</node>
<node CREATED="1371312185005" ID="ID_1288167857" MODIFIED="1371312185005" TEXT="%b or %B or %h">
<node CREATED="1371312185005" ID="ID_593644952" MODIFIED="1371312267485" TEXT="The month name according to the current locale,  in  abbreviated form or the full name."/>
</node>
<node CREATED="1371312185006" ID="ID_657836949" MODIFIED="1371312297514" TEXT="%c">
<node CREATED="1371312299529" ID="ID_254760324" MODIFIED="1371312299529" TEXT="The date and time representation for the current locale."/>
</node>
<node CREATED="1371312185007" ID="ID_145891751" MODIFIED="1371312308431" TEXT="%C">
<node CREATED="1371312310282" ID="ID_605618176" MODIFIED="1371312310282" TEXT="The century number (0-99)."/>
</node>
<node CREATED="1371312185027" FOLDED="true" ID="ID_559621524" MODIFIED="1371313037390" TEXT="%T">
<node CREATED="1371312494081" FOLDED="true" ID="ID_1535294268" MODIFIED="1371312804777" TEXT="%H:%M:%S.">
<node CREATED="1371312185021" ID="ID_351046929" MODIFIED="1371312787866" TEXT="%H">
<node CREATED="1371312397698" ID="ID_187500143" MODIFIED="1371312397698" TEXT="The hour (0-23)."/>
</node>
<node CREATED="1371312185023" ID="ID_1918630275" MODIFIED="1371312787853" TEXT="%M">
<node CREATED="1371312430297" ID="ID_1053647043" MODIFIED="1371312430297" TEXT="The minute (0-59)."/>
</node>
<node CREATED="1371312185026" ID="ID_1675131354" MODIFIED="1371312787851" TEXT="%S">
<node CREATED="1371312460657" ID="ID_981190079" MODIFIED="1371312460657" TEXT="The second (0-60; 60 may occur for leap seconds; earlier also 61 was allowed)."/>
</node>
</node>
</node>
<node CREATED="1371312185009" FOLDED="true" ID="ID_5832476" MODIFIED="1371313062133" TEXT="%D">
<node CREATED="1371312374233" ID="ID_141267305" MODIFIED="1371312981274" TEXT="%m/%d/%y (American)">
<node CREATED="1371312185008" ID="ID_399611665" MODIFIED="1371312988631" TEXT="%d or %e">
<node CREATED="1371312185008" ID="ID_312716310" MODIFIED="1371312185008" TEXT="The day of month (1-31)."/>
</node>
<node CREATED="1371312185023" ID="ID_1681364222" MODIFIED="1371312999581" TEXT="%m">
<node CREATED="1371312424777" ID="ID_1132079684" MODIFIED="1371312424777" TEXT="The month number (1-12)."/>
</node>
<node CREATED="1371312686401" ID="ID_163368908" MODIFIED="1371313020452" TEXT="%y">
<node CREATED="1371312696289" ID="ID_1330866421" MODIFIED="1371312717588" TEXT="The year within century (0-99).  When a century is not otherwise specified, values in the range 69-99 refer to years in the twen-tieth century (1969-1999); values in the range  00-68  refer  to years in the twenty-first century (2000-2068)."/>
</node>
</node>
<node CREATED="1371312886715" ID="ID_1152094002" MODIFIED="1371312978203" TEXT="%d/%m/%y  (European)"/>
<node CREATED="1371312898377" ID="ID_1522829463" MODIFIED="1371312933610" TEXT="%Y-%m-%d  (ISO 8601)">
<node CREATED="1371312185082" ID="ID_554157484" MODIFIED="1371313026054" TEXT="%Y">
<node CREATED="1371312725353" ID="ID_1754964162" MODIFIED="1371312725353" TEXT="The year, including century (for example, 1991)."/>
</node>
</node>
</node>
<node CREATED="1371312185022" ID="ID_708726305" MODIFIED="1371312404992" TEXT="%I">
<node CREATED="1371312409169" ID="ID_1886142048" MODIFIED="1371312409169" TEXT="The hour on a 12-hour clock (1-12)."/>
</node>
<node CREATED="1371312185022" ID="ID_705660218" MODIFIED="1371312413599" TEXT="%j">
<node CREATED="1371312415762" ID="ID_1399985962" MODIFIED="1371312415762" TEXT="The day number in the year (1-366)."/>
</node>
<node CREATED="1371312185025" ID="ID_1207037488" MODIFIED="1371312469260" TEXT="%n">
<node CREATED="1371312471145" ID="ID_820284140" MODIFIED="1371312471145" TEXT="Arbitrary whitespace."/>
</node>
<node CREATED="1371312185027" ID="ID_1042048275" MODIFIED="1371312480190" TEXT="%t">
<node CREATED="1371312482745" ID="ID_1681835278" MODIFIED="1371312482745" TEXT="Arbitrary whitespace."/>
</node>
<node CREATED="1371312185028" ID="ID_1147994029" MODIFIED="1371312557244" TEXT="%U">
<node CREATED="1371312559106" ID="ID_1941012108" MODIFIED="1371312559106" TEXT="The week number with Sunday the first day of  the  week  (0-53).The first Sunday of January is the first day of week 1."/>
</node>
<node CREATED="1371312185029" ID="ID_1295577454" MODIFIED="1371312570349" TEXT="%w">
<node CREATED="1371312572266" ID="ID_452677872" MODIFIED="1371312572266" TEXT="The weekday number (0-6) with Sunday = 0."/>
</node>
<node CREATED="1371312185030" ID="ID_38182122" MODIFIED="1371312597832" TEXT="%W">
<node CREATED="1371312602473" ID="ID_1699373923" MODIFIED="1371312602473" TEXT="The  week  number  with Monday the first day of the week (0-53).The first Monday of January is the first day of week 1."/>
</node>
<node CREATED="1371312185032" ID="ID_1192829531" MODIFIED="1371313108821" TEXT="%x">
<node CREATED="1371312617577" ID="ID_1300928008" MODIFIED="1371312617577" TEXT="The date, using the locale&#x2019;s date format."/>
</node>
<node CREATED="1371312185079" ID="ID_1696621591" MODIFIED="1371313107845" TEXT="%X">
<node CREATED="1371312678410" ID="ID_393408130" MODIFIED="1371312678410" TEXT="The time, using the locale&#x2019;s time format."/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1371278869396" ID="ID_1476759976" MODIFIED="1371278869396" POSITION="right" TEXT=""/>
</node>
</map>
