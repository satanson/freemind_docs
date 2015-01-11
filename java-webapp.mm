<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1419521199057" ID="ID_1823953381" MODIFIED="1420425599850" TEXT="Java webapp">
<node CREATED="1419608222892" FOLDED="true" ID="ID_1797631899" MODIFIED="1420425575935" POSITION="right" TEXT="URL Rewriting">
<node CREATED="1419608652723" ID="ID_1520025602" MODIFIED="1419608654069" TEXT=" virtual URL-&gt;physical URL"/>
<node CREATED="1419608661175" ID="ID_1504618352" MODIFIED="1419608713217" TEXT="router/filter/dispatcher"/>
<node CREATED="1419608722404" ID="ID_149547357" MODIFIED="1419608743302" TEXT="apache(httpd.conf)"/>
<node CREATED="1419608724801" FOLDED="true" ID="ID_660512874" MODIFIED="1419609820363" TEXT="tomcat(web.xml) filter-mapping">
<node CREATED="1419609050001" ID="ID_1516645031" MODIFIED="1419609056076">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&lt;filter&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;filter-name&gt;hibernateFilter&lt;/filter-name&gt;
    </p>
    <p>
      &#160;&#160;&#160; &lt;filter-class&gt;org.springframework.orm.hibernate3.support.OpenSessionInViewFilter&lt;/filter-class&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;init-param&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;param-name&gt;singleSession&lt;/param-name&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;param-value&gt;true&lt;/param-value&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/init-param&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;init-param&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;param-name&gt;flushMode&lt;/param-name&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;param-value&gt;AUTO&lt;/param-value&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/init-param&gt;
    </p>
    <p>
      &#160;&#160;&lt;/filter&gt;
    </p>
    <p>
      &#160;&#160;&lt;filter&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;filter-name&gt;structs2&lt;/filter-name&gt;
    </p>
    <p>
      &#160;&#160;&#160; &lt;filter-class&gt;org.apache.struts2.dispatcher.ng.filter.StrutsPrepareAndExecuteFilter&lt;/filter-class&gt;
    </p>
    <p>
      &#160;&#160;&lt;/filter&gt;
    </p>
    <p>
      &#160;&#160;&lt;filter-mapping&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;filter-name&gt;hibernateFilter&lt;/filter-name&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;url-pattern&gt;*.action&lt;/url-pattern&gt;
    </p>
    <p>
      &#160;&#160;&lt;/filter-mapping&gt;
    </p>
    <p>
      &#160;&#160;&lt;filter-mapping&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;filter-name&gt;structs2&lt;/filter-name&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;url-pattern&gt;*.action&lt;/url-pattern&gt;
    </p>
    <p>
      &#160;&#160;&lt;/filter-mapping&gt;
    </p>
    <p>
      &#160;&#160;&lt;filter-mapping&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;filter-name&gt;structs2&lt;/filter-name&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;url-pattern&gt;*.jsp&lt;/url-pattern&gt;
    </p>
    <p>
      &#160;&#160;&lt;/filter-mapping&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1419608726595" ID="ID_555519981" MODIFIED="1419611094683" TEXT="servlet(web.xml) servlet-mapping">
<node CREATED="1419608774596" ID="ID_208080738" MODIFIED="1419608805596">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;&#160;&lt;servlet&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;servlet-name&gt;MyFirstServlet&lt;/servlet-name&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;servlet-class&gt;servlet.MyFirstServlet&lt;/servlet-class&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/servlet&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;servlet-mapping&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;servlet-name&gt;MyFirstServlet&lt;/servlet-name&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;url-pattern&gt;/MyFirstServlet&lt;/url-pattern&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/servlet-mapping&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1419609824570" ID="ID_1993577306" MODIFIED="1419609889973" TEXT="request.GetRequestDispatcher(path).{ include, forward } (request,response)"/>
</node>
<node CREATED="1419696868365" FOLDED="true" ID="ID_247823771" MODIFIED="1420292982930" POSITION="right" TEXT="JSP">
<node CREATED="1419563124657" ID="ID_206376674" MODIFIED="1420191131389" TEXT="jsp template">
<node CREATED="1419521240213" ID="ID_948854121" MODIFIED="1419563129526" TEXT="3 directives">
<node CREATED="1419521247044" ID="ID_904395023" MODIFIED="1419521258101" TEXT="&lt;%@page %&gt;">
<node CREATED="1419521286117" ID="ID_1532009427" MODIFIED="1419521309570" TEXT="language=&quot;Java&quot;"/>
<node CREATED="1419521309814" ID="ID_1039081583" MODIFIED="1419521329862" TEXT="extends=&quot;package.class&quot;"/>
<node CREATED="1419521330201" ID="ID_1626235810" MODIFIED="1419521342602" TEXT="import=&quot;package.class&quot;"/>
<node CREATED="1419521352018" ID="ID_1862538993" MODIFIED="1419521360912" TEXT="session=&quot;true|false&quot;"/>
<node CREATED="1419521361360" ID="ID_1790660196" MODIFIED="1419521394080" TEXT="buffer=&quot;none|8kb|size kb&quot;"/>
<node CREATED="1419521402036" ID="ID_974070345" MODIFIED="1419521411391" TEXT="autoFlush=&quot;true|false&quot;"/>
<node CREATED="1419521412798" ID="ID_583803934" MODIFIED="1419521426876" TEXT="isThreadSafe=&quot;true|false&quot;"/>
<node CREATED="1419521427469" ID="ID_1200547538" MODIFIED="1419521432212" TEXT="info=&quot;text&quot;"/>
<node CREATED="1419521433751" ID="ID_362899616" MODIFIED="1419521445617" TEXT="errorPage=&quot;relativeURL&quot;"/>
<node CREATED="1419521526228" ID="ID_1923744591" MODIFIED="1419521548661" TEXT="isErrorPage=&quot;true|false&quot;"/>
<node CREATED="1419521449611" ID="ID_198970998" MODIFIED="1419521587973" TEXT="contentType=&quot;text/html&quot;"/>
<node CREATED="1419521471819" ID="ID_534212344" MODIFIED="1419521507907" TEXT="charset=&quot;ISO8859-1&quot;"/>
</node>
<node CREATED="1419521258491" ID="ID_1523704578" MODIFIED="1419521830047" TEXT="&lt;%@include file=&quot;*.jsp&quot; %&gt;"/>
<node CREATED="1419521269978" ID="ID_1748461399" MODIFIED="1419521276969" TEXT="&lt;%@taglib %&gt;"/>
</node>
<node CREATED="1419521838643" ID="ID_1425050656" MODIFIED="1420191192879" TEXT="7 &#x52a8;&#x4f5c;&#x6307;&#x4ee4;">
<font NAME="&#x5b8b;&#x4f53;" SIZE="12"/>
<node CREATED="1419521886661" ID="ID_1658905" MODIFIED="1419523522985" TEXT="jsp:forward">
<node CREATED="1419523470181" ID="ID_1681778732" MODIFIED="1419523507051">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;jsp:forward page=&quot;forward_login.jsp&quot; &gt;
    </p>
    <p>
      &#160;&#160;&#160;&lt;jsp:param name=&quot;msg&quot; value=&quot;this is a msg&quot;/&gt;
    </p>
    <p>
      &lt;/jsp:forward&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1419521955571" ID="ID_1758561404" MODIFIED="1419525316025" TEXT="jsp:include">
<node CREATED="1419525319388" ID="ID_638986092" MODIFIED="1419525366438" TEXT="JspRuntimeLibrary.include(request,response,jspfile,out,flush)"/>
<node CREATED="1419525370327" ID="ID_772996777" MODIFIED="1419525401513">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;jsp:include page=&quot;include.jsp&quot;&gt;
    </p>
    <p>
      &#160;&#160;&lt;jsp:param name=&quot;foobar&quot; value=&quot;foobar&quot; /&gt;
    </p>
    <p>
      &lt;/jsp:include&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1419521951013" ID="ID_1727001549" MODIFIED="1419521955332" TEXT="jsp:param"/>
<node CREATED="1419521959367" ID="ID_982678710" MODIFIED="1419521967323" TEXT="jsp:plugin">
<node CREATED="1419526218990" ID="ID_355493434" MODIFIED="1420191173516" TEXT="&#x4e0b;&#x8f7d;&#x4ee3;&#x7801;&#x5230;&#x5ba2;&#x6237;&#x7aef;&#x6267;&#x884c;">
<font NAME="&#x5b8b;&#x4f53;" SIZE="12"/>
</node>
</node>
<node CREATED="1419521967618" ID="ID_1822450185" MODIFIED="1419525522836" TEXT="jsp:useBean jsp:setProperty jsp:getProperty">
<node CREATED="1419526124504" ID="ID_1229602500" MODIFIED="1419526130005">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;jsp:useBean id=&quot;sb&quot; class=&quot;mybean.Person&quot; scope=&quot;page&quot;/&gt;
    </p>
    <p>
      &lt;jsp:setProperty name=&quot;sb&quot; property=&quot;name&quot; value=&quot;John&quot; /&gt;
    </p>
    <p>
      &lt;jsp:setProperty name=&quot;sb&quot; property=&quot;age&quot; value=&quot;16&quot; /&gt;
    </p>
    <p>
      &lt;jsp:getProperty name=&quot;sb&quot; property=&quot;name&quot;/&gt;
    </p>
    <p>
      &lt;jsp:getProperty name=&quot;sb&quot; property=&quot;age&quot;/&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1419526243284" ID="ID_773743034" MODIFIED="1420191321951" TEXT="9 &#x4e2a;&#x5185;&#x7f6e;&#x5bf9;&#x8c61;">
<font NAME="&#x5b8b;&#x4f53;" SIZE="12"/>
<node CREATED="1419526248904" ID="ID_1574217058" MODIFIED="1419526251636" TEXT="application"/>
<node CREATED="1419526256417" ID="ID_986408073" MODIFIED="1419526259562" TEXT="session"/>
<node CREATED="1419526264999" ID="ID_1521002025" MODIFIED="1419526266942" TEXT="request"/>
<node CREATED="1419526375556" ID="ID_1507498313" MODIFIED="1420191271417" TEXT="pageContext"/>
<node CREATED="1419526311152" ID="ID_470852921" MODIFIED="1420191282260" TEXT="config"/>
<node CREATED="1419526379566" ID="ID_747456678" MODIFIED="1420191286830" TEXT="response"/>
<node CREATED="1419526253813" ID="ID_240033186" MODIFIED="1420191288600" TEXT="exception"/>
<node CREATED="1419526260148" ID="ID_1344564626" MODIFIED="1419526260938" TEXT="page"/>
<node CREATED="1419526252513" ID="ID_632017289" MODIFIED="1420191266007" TEXT="out"/>
</node>
</node>
<node CREATED="1419563131939" ID="ID_1159437444" MODIFIED="1420198607368" TEXT="Servlet">
<node CREATED="1419563179835" FOLDED="true" ID="ID_1103874864" MODIFIED="1419611576231" TEXT="HttpServlet">
<node CREATED="1419577008597" ID="ID_1605946546" MODIFIED="1419577013544" TEXT="service"/>
<node CREATED="1419577013810" ID="ID_1897270329" MODIFIED="1419577057997" TEXT="do{Get, Post, Put, Delete, Options, Trace}"/>
<node CREATED="1419577061686" ID="ID_870927738" MODIFIED="1419577073482" TEXT="init, destroy"/>
</node>
<node CREATED="1419611028980" ID="ID_38409569" MODIFIED="1419611578895" TEXT="load-on-{ command, startup}">
<node CREATED="1419611058520" ID="ID_1236172460" MODIFIED="1419611070506" TEXT="on command"/>
<node CREATED="1419611072655" ID="ID_1678837954" MODIFIED="1419611077302" TEXT="on startup">
<node CREATED="1419608774596" ID="ID_686274764" MODIFIED="1419611194989">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;&#160;&lt;servlet&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;servlet-name&gt;LoadOnStartupServlet&lt;/servlet-name&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;servlet-class&gt;LoadOnStartupServlet&lt;/servlet-class&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;load-on-startup&gt;1&lt;/load-on-startup&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/servlet&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1419611205766" ID="ID_681385908" MODIFIED="1419611223207" TEXT="&#x6574;&#x6570;&#x503c;&#x8d8a;&#x5c0f;&#xff0c;&#x8d8a;&#x4f18;&#x5148;&#x88ab;&#x521d;&#x59cb;&#x5316;"/>
</node>
</node>
<node CREATED="1419611434119" ID="ID_1593348012" MODIFIED="1419611481537" TEXT="ServletConfig">
<node CREATED="1419611483711" ID="ID_1118191631" MODIFIED="1419611493168" TEXT="set">
<node CREATED="1419611507324" ID="ID_1326178067" MODIFIED="1419611526921" TEXT="HttpServlet.init(ServletConfig conf)"/>
</node>
<node CREATED="1419611493709" ID="ID_339324367" MODIFIED="1419611494569" TEXT="get">
<node CREATED="1419611544302" ID="ID_252020537" MODIFIED="1419611559240" TEXT="HttpServlet.getServletConfig()"/>
</node>
<node CREATED="1419611495163" ID="ID_1894016901" MODIFIED="1419611497408" TEXT="conf">
<node CREATED="1419608774596" ID="ID_1326577139" MODIFIED="1419611742753">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;&#160;&lt;servlet&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;servlet-name&gt;ServletName&lt;/servlet-name&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;servlet-class&gt;ServletClass&lt;/servlet-class&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;init-param&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;param-name&gt;foobar&lt;/param-name&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;param-value&gt;deadbeef&lt;/param-value&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/init-param&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;init-param&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;...
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/init-param&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/servlet&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1419611771238" FOLDED="true" ID="ID_976530562" MODIFIED="1420292969202" TEXT="Tags">
<node CREATED="1419611818075" ID="ID_1511569698" MODIFIED="1419611825627" TEXT="JSTL">
<node CREATED="1419711240286" ID="ID_1251865342" MODIFIED="1419711254864" TEXT="references">
<node CREATED="1419684531589" ID="ID_1378781719" MODIFIED="1419711249374" TEXT="dev -- https://jstl.java.net/"/>
<node CREATED="1419711197788" ID="ID_1191221572" MODIFIED="1419711249372" TEXT="tut -- http://docs.oracle.com/javaee/5/tutorial/doc/bnake.html"/>
<node CREATED="1419711214529" ID="ID_230916414" MODIFIED="1419711249369" TEXT="api -- http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/"/>
</node>
<node CREATED="1419711256932" ID="ID_711370829" MODIFIED="1419711299127" TEXT="xxx_rt  vs xxx">
<node CREATED="1419711300382" ID="ID_673994861" MODIFIED="1419711303252" TEXT="xxx_rt">
<node CREATED="1419711306825" ID="ID_1922127048" MODIFIED="1419711314006" TEXT="required time"/>
</node>
<node CREATED="1419711315785" ID="ID_1316984545" MODIFIED="1419711316765" TEXT="xxx">
<node CREATED="1419711317677" ID="ID_36404782" MODIFIED="1419711322644" TEXT="expression language"/>
</node>
</node>
<node CREATED="1419711354681" FOLDED="true" ID="ID_1254203537" MODIFIED="1419713468590" TEXT="">
<node CREATED="1419711357564" ID="ID_154557372" MODIFIED="1419711357564">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul style="word-spacing: 0px; font-family: Arial, Helvetica, FreeSans, Luxi-sans, Nimbus Sans L, sans-serif; padding-left: 0px; font-weight: normal; line-height: normal; white-space: normal; text-indent: 0px; text-transform: none; color: rgb(0, 0, 0); font-size: 12px; text-align: start; letter-spacing: normal; font-style: normal; margin-left: 13px; font-variant: normal">
      <li style="margin-left: 13px; list-style-image: http://docs.oracle.com/javaee/5/tutorial/doc/css/ul_bullet.gif; padding-left: 0px">
        <p style="color: rgb(0, 0, 0)">
          <b>Core</b>:<span class="Apple-converted-space">&#160;</span><tt style="font-family: Monaco, Courier New, Courier; color: black"><font color="black" face="Monaco, Courier New, Courier">http://java.sun.com/jsp/jstl/core</font></tt>
        </p>
      </li>
      <li style="margin-left: 13px; list-style-image: http://docs.oracle.com/javaee/5/tutorial/doc/css/ul_bullet.gif; padding-left: 0px">
        <p style="color: rgb(0, 0, 0)">
          <b>XML</b>:<span class="Apple-converted-space">&#160;</span><tt style="font-family: Monaco, Courier New, Courier; color: black"><font color="black" face="Monaco, Courier New, Courier">http://java.sun.com/jsp/jstl/xml</font></tt>
        </p>
      </li>
      <li style="margin-left: 13px; list-style-image: http://docs.oracle.com/javaee/5/tutorial/doc/css/ul_bullet.gif; padding-left: 0px">
        <p style="color: rgb(0, 0, 0)">
          <b>Internationalization</b>:<span class="Apple-converted-space">&#160;</span><tt style="font-family: Monaco, Courier New, Courier; color: black"><font color="black" face="Monaco, Courier New, Courier">http://java.sun.com/jsp/jstl/fmt</font></tt>
        </p>
      </li>
      <li style="margin-left: 13px; list-style-image: http://docs.oracle.com/javaee/5/tutorial/doc/css/ul_bullet.gif; padding-left: 0px">
        <p style="color: rgb(0, 0, 0)">
          <b>SQL</b>:<span class="Apple-converted-space">&#160;</span><tt style="font-family: Monaco, Courier New, Courier; color: black"><font color="black" face="Monaco, Courier New, Courier">http://java.sun.com/jsp/jstl/sql</font></tt>
        </p>
      </li>
      <li style="margin-left: 13px; list-style-image: http://docs.oracle.com/javaee/5/tutorial/doc/css/ul_bullet.gif; padding-left: 0px">
        <p style="color: rgb(0, 0, 0)">
          <b>Functions</b>:<span class="Apple-converted-space">&#160;</span><tt style="font-family: Monaco, Courier New, Courier; color: black"><font color="black" face="Monaco, Courier New, Courier">http://java.sun.com/jsp/jstl/functions</font></tt>
        </p>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1419711392743" ID="ID_669938956" MODIFIED="1419711392743">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <table style="font-variant: normal; word-spacing: 0px; line-height: normal; border-right-width: 1px; color: rgb(0, 0, 0); margin-bottom: 15px; border-right-style: solid; margin-top: 15px; border-bottom-color: black; border-top-style: solid; text-align: start; font-family: Arial, Helvetica, FreeSans, Luxi-sans, Nimbus Sans L, sans-serif; border-bottom-style: solid; text-indent: 0px; border-left-color: black; white-space: normal; border-right-color: black; border-top-width: 1px; border-top-color: black; letter-spacing: normal; border-left-style: solid; font-size: 12px; font-weight: normal; font-style: normal; text-transform: none; border-left-width: 1px; border-bottom-width: 1px">
      <colgroup>
      <col width="28%" />
      <col width="50%" />
      <col width="20%" />
      </colgroup>
      

      <tr>
        <th scope="column" valign="top" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            Area
          </p>
        </th>
        <th scope="column" valign="top" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            Subfunction
          </p>
        </th>
        <th scope="column" valign="top" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            Prefix
          </p>
        </th>
      </tr>
      <tr>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" rowspan="4" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            <b>Core</b>
          </p>
        </td>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            Variable support
          </p>
        </td>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" rowspan="4" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            <tt style="color: black; font-family: Monaco, Courier New, Courier"><font color="black" face="Monaco, Courier New, Courier">c</font></tt>
          </p>
        </td>
      </tr>
      <tr>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            Flow control
          </p>
        </td>
      </tr>
      <tr>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            URL management
          </p>
        </td>
      </tr>
      <tr>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            Miscellaneous
          </p>
        </td>
      </tr>
      <tr>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" rowspan="3" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            <b>XML</b>
          </p>
        </td>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            Core
          </p>
        </td>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" rowspan="3" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            <tt style="color: black; font-family: Monaco, Courier New, Courier"><font color="black" face="Monaco, Courier New, Courier">x</font></tt>
          </p>
        </td>
      </tr>
      <tr>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            Flow control
          </p>
        </td>
      </tr>
      <tr>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            Transformation
          </p>
        </td>
      </tr>
      <tr>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" rowspan="3" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            <b>I18N</b>
          </p>
        </td>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            Locale
          </p>
        </td>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" rowspan="3" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            <tt style="color: black; font-family: Monaco, Courier New, Courier"><font color="black" face="Monaco, Courier New, Courier">fmt</font></tt>
          </p>
        </td>
      </tr>
      <tr>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            Message formatting
          </p>
        </td>
      </tr>
      <tr>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            Number and date formatting
          </p>
        </td>
      </tr>
      <tr>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            <b>Database</b>
          </p>
        </td>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            SQL
          </p>
        </td>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            <tt style="color: black; font-family: Monaco, Courier New, Courier"><font color="black" face="Monaco, Courier New, Courier">sql</font></tt>
          </p>
        </td>
      </tr>
      <tr>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" rowspan="2" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            <b>Functions</b>
          </p>
        </td>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            Collection length
          </p>
        </td>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" rowspan="2" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            <tt style="color: black; font-family: Monaco, Courier New, Courier"><font color="black" face="Monaco, Courier New, Courier">fn</font></tt>
          </p>
        </td>
      </tr>
      <tr>
        <td scope="row" style="border-top-width: thin; border-bottom-style: solid; border-right-color: border-color; padding-left: 4px; border-left-style: solid; border-left-width: thin; border-bottom-width: thin; padding-top: 4px; border-top-style: solid; padding-right: 4px; padding-bottom: 6px; border-right-style: solid; border-right-width: thin; color: rgb(0, 0, 0); border-bottom-color: border-color; border-left-color: border-color; border-top-color: border-color" valign="top" align="left">
          <p style="padding-left: 0px; margin-right: 0px; padding-top: 0px; margin-left: 0px; margin-bottom: 0px; margin-top: 0px; padding-right: 0px; padding-bottom: 0px; color: rgb(0, 0, 0)">
            String manipulation
          </p>
        </td>
      </tr>
    </table>
    <br class="Apple-interchange-newline" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1419713469734" FOLDED="true" ID="ID_963010115" MODIFIED="1419713477862" TEXT="">
<node CREATED="1419713471846" MODIFIED="1419713471846">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <b><font color="rgb(0, 0, 0)" style="word-spacing: 0px; font-family: Helvetica, Arial, san-serif; font-weight: normal; line-height: normal; white-space: normal; text-indent: 0px; text-transform: none; color: rgb(0, 0, 0); text-align: start; letter-spacing: normal; font-style: normal; font-variant: normal" face="Helvetica, Arial, san-serif" size="+1" class="FrameHeadingFont">All Tags / Functions</font></b><font color="rgb(0, 0, 0)" face="Simsun" size="medium"><span class="Apple-converted-space">&#160;</span><br style="word-spacing: 0px; line-height: normal; white-space: normal; text-indent: 0px; text-transform: none; letter-spacing: normal; font-variant: normal" align="start" /></font>

    <table width="100%" style="font-family: Simsun; text-transform: none; letter-spacing: normal; text-indent: 0px; word-spacing: 0px" border="0">
      <tr>
        <td nowrap="true">
          <font style="font-family: Helvetica, Arial, san-serif" face="Helvetica, Arial, san-serif" class="FrameItemFont"><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/c/catch.html">c:catch</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/c/choose.html">c:choose</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/c/forEach.html">c:forEach</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/c/forTokens.html">c:forTokens</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/c/if.html">c:if</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/c/import.html">c:import</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/c/otherwise.html">c:otherwise</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/c/out.html">c:out</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/c/param.html">c:param</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/c/redirect.html">c:redirect</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/c/remove.html">c:remove</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/c/set.html">c:set</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/c/url.html">c:url</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/c/when.html">c:when</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fmt/bundle.html">fmt:bundle</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fmt/formatDate.html">fmt:formatDate</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fmt/formatNumber.html">fmt:formatNumber</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fmt/message.html">fmt:message</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fmt/param.html">fmt:param</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fmt/parseDate.html">fmt:parseDate</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fmt/parseNumber.html">fmt:parseNumber</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fmt/requestEncoding.html">fmt:requestEncoding</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fmt/setBundle.html">fmt:setBundle</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fmt/setLocale.html">fmt:setLocale</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fmt/setTimeZone.html">fmt:setTimeZone</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fmt/timeZone.html">fmt:timeZone</a><span class="Apple-converted-space">&#160;</span><br /><i><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fn/contains.fn.html">fn:contains()</a></i><span class="Apple-converted-space">&#160;</span><br /><i><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fn/containsIgnoreCase.fn.html">fn:containsIgnoreCase()</a></i><span class="Apple-converted-space">&#160;</span><br /><i><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fn/endsWith.fn.html">fn:endsWith()</a></i><span class="Apple-converted-space">&#160;</span><br /><i><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fn/escapeXml.fn.html">fn:escapeXml()</a></i><span class="Apple-converted-space">&#160;</span><br /><i><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fn/indexOf.fn.html">fn:indexOf()</a></i><span class="Apple-converted-space">&#160;</span><br /><i><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fn/join.fn.html">fn:join()</a></i><span class="Apple-converted-space">&#160;</span><br /><i><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fn/length.fn.html">fn:length()</a></i><span class="Apple-converted-space">&#160;</span><br /><i><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fn/replace.fn.html">fn:replace()</a></i><span class="Apple-converted-space">&#160;</span><br /><i><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fn/split.fn.html">fn:split()</a></i><span class="Apple-converted-space">&#160;</span><br /><i><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fn/startsWith.fn.html">fn:startsWith()</a></i><span class="Apple-converted-space">&#160;</span><br /><i><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fn/substring.fn.html">fn:substring()</a></i><span class="Apple-converted-space">&#160;</span><br /><i><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fn/substringAfter.fn.html">fn:substringAfter()</a></i><span class="Apple-converted-space">&#160;</span><br /><i><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fn/substringBefore.fn.html">fn:substringBefore()</a></i><span class="Apple-converted-space">&#160;</span><br /><i><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fn/toLowerCase.fn.html">fn:toLowerCase()</a></i><span class="Apple-converted-space">&#160;</span><br /><i><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fn/toUpperCase.fn.html">fn:toUpperCase()</a></i><span class="Apple-converted-space">&#160;</span><br /><i><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/fn/trim.fn.html">fn:trim()</a></i><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/sql/dateParam.html">sql:dateParam</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/sql/param.html">sql:param</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/sql/query.html">sql:query</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/sql/setDataSource.html">sql:setDataSource</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/sql/transaction.html">sql:transaction</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/sql/update.html">sql:update</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/x/choose.html">x:choose</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/x/forEach.html">x:forEach</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/x/if.html">x:if</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/x/otherwise.html">x:otherwise</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/x/out.html">x:out</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/x/param.html">x:param</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/x/parse.html">x:parse</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/x/set.html">x:set</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/x/transform.html">x:transform</a><span class="Apple-converted-space">&#160;</span><br /><a target="tagFrame" href="http://docs.oracle.com/javaee/5/jstl/1.1/docs/tlddocs/x/when.html">x:when</a><span class="Apple-converted-space">&#160;</span><br /></font>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1419612078810" FOLDED="true" ID="ID_1340294290" MODIFIED="1419711238162" TEXT="class">
<node CREATED="1419612023354" ID="ID_1399777313" MODIFIED="1419612084286" TEXT="java.Servlet.jsp.tagext.TagSupport"/>
<node CREATED="1419612085233" ID="ID_64376116" MODIFIED="1419612136221" TEXT="setter/getter"/>
<node CREATED="1419612124075" ID="ID_709345293" MODIFIED="1419612150454" TEXT="doStartTag/doEndTag"/>
<node CREATED="1419612156707" ID="ID_854405299" MODIFIED="1419612160175" TEXT="release"/>
</node>
<node CREATED="1419611826495" ID="ID_1668261642" MODIFIED="1419684291190" TEXT="*.tld">
<node CREATED="1419645137025" FOLDED="true" ID="ID_66958548" MODIFIED="1419684266365" TEXT="tag library descriptor">
<node CREATED="1419645152294" ID="ID_1864234170" MODIFIED="1419645153694" TEXT="http://docs.oracle.com/javaee/5/tutorial/doc/bnamu.html"/>
</node>
</node>
<node CREATED="1419684274571" FOLDED="true" ID="ID_1812666481" MODIFIED="1419684518064" TEXT="SimpleTagSupport">
<node CREATED="1419684272417" ID="ID_532002887" MODIFIED="1419684283660" TEXT="http://docs.oracle.com/javaee/5/tutorial/doc/bnann.html"/>
<node CREATED="1419684285127" ID="ID_1813712035" MODIFIED="1419684287362" TEXT="doTag"/>
</node>
<node CREATED="1419684292999" ID="ID_728500927" MODIFIED="1419684298656" TEXT="TagSupport"/>
<node CREATED="1419684299309" ID="ID_1550133153" MODIFIED="1419684312678" TEXT="BodyTagSupport"/>
<node CREATED="1419693172694" ID="ID_135916042" MODIFIED="1420272776377" TEXT="tag attributes IN  JSP-&gt; tag file "/>
<node CREATED="1419693182304" ID="ID_1240199938" MODIFIED="1419693218218" TEXT="tag variables OUT tag file -&gt;JSP"/>
</node>
<node CREATED="1419693319108" ID="ID_1082801697" MODIFIED="1420198621038" TEXT="Filters">
<node CREATED="1419695917383" ID="ID_360328316" MODIFIED="1419696033279" TEXT="implements javax.servlet.Filter;">
<node CREATED="1419696008763" ID="ID_1426457114" MODIFIED="1419696014686" TEXT="init"/>
<node CREATED="1419696016050" ID="ID_551855778" MODIFIED="1419696026111" TEXT="destory"/>
<node CREATED="1419696027408" ID="ID_1696341474" MODIFIED="1419696030870" TEXT="doFilter "/>
</node>
<node CREATED="1419696034271" ID="ID_609156508" MODIFIED="1419696036222" TEXT="web.xml">
<node CREATED="1419696037258" ID="ID_1783882267" MODIFIED="1419696045161" TEXT="&lt;filter&gt;&lt;/filter&gt;"/>
<node CREATED="1419696045707" ID="ID_252382258" MODIFIED="1419696063426" TEXT="&lt;filter-mapping&gt; &lt;/filter-mapping&gt;"/>
</node>
</node>
<node CREATED="1419696275383" FOLDED="true" ID="ID_1065866789" MODIFIED="1419696856942" TEXT="Listeners">
<node CREATED="1419696306393" FOLDED="true" ID="ID_1474420649" MODIFIED="1419696519107" TEXT="implements javax.servlet.ServletContextListener;">
<node CREATED="1419696464102" ID="ID_1816708207" MODIFIED="1419696496651" TEXT="void contextInitialized(ServletContextEvent sce)"/>
<node CREATED="1419696473750" ID="ID_1363833739" MODIFIED="1419696504763" TEXT="void contextDestroyed(ServletContextEvent sce)"/>
</node>
<node CREATED="1419696508918" ID="ID_1287100402" MODIFIED="1419696516015" TEXT="&lt;listener&gt;&lt;/listener&gt;"/>
<node CREATED="1419696532805" ID="ID_176836569" MODIFIED="1419696571555" TEXT="starts up earlier than load-on-startup servlets"/>
</node>
</node>
<node CREATED="1419696886083" FOLDED="true" ID="ID_1406987938" MODIFIED="1420425574625" POSITION="right" TEXT="JSP 2 new features">
<node CREATED="1419696894800" ID="ID_606469427" MODIFIED="1419928727849" TEXT="JSP definition (web.xml)">
<node CREATED="1419696917912" ID="ID_662430337" MODIFIED="1419696977235" TEXT="&lt;jsp-config/&gt;">
<node CREATED="1419696955770" ID="ID_1698904462" MODIFIED="1419696981166" TEXT="&lt;jsp-property-group/&gt;">
<node CREATED="1419696992695" ID="ID_1724670987" MODIFIED="1419697005114" TEXT="&lt;url-pattern/&gt;"/>
<node CREATED="1419697014184" ID="ID_1321407918" MODIFIED="1419697050535" TEXT="&lt;el-ignored/&gt; default false">
<node CREATED="1419697167286" ID="ID_1488604948" MODIFIED="1419697174755" TEXT="expression language"/>
</node>
<node CREATED="1419697065207" ID="ID_1492508262" MODIFIED="1419697088654" TEXT="&lt;scripting-invalid/&gt; default false">
<node CREATED="1419697177552" ID="ID_1196881932" MODIFIED="1419697207485" TEXT="&lt;% java code %&gt;"/>
</node>
<node CREATED="1419697095168" ID="ID_138922431" MODIFIED="1419697102711" TEXT="&lt;page-encoding/&gt;"/>
<node CREATED="1419697112461" ID="ID_1169197884" MODIFIED="1419697154143" TEXT="&lt;include-prelude/&gt;">
<node CREATED="1419697222572" ID="ID_1430683557" MODIFIED="1419697248857" TEXT="page header"/>
</node>
<node CREATED="1419697138647" ID="ID_932254200" MODIFIED="1419697150749" TEXT="&lt;include-coda/&gt;">
<node CREATED="1419697250436" ID="ID_332588278" MODIFIED="1419697253579" TEXT="page footer"/>
</node>
</node>
</node>
</node>
<node CREATED="1419697488167" ID="ID_367760531" MODIFIED="1420198627843" TEXT="expression language">
<node CREATED="1419697494058" ID="ID_1195900348" MODIFIED="1419697500294" TEXT="${expression}">
<node CREATED="1419697505968" ID="ID_324968913" MODIFIED="1419697533207" TEXT="$((expr)) in bash"/>
<node CREATED="1419697533741" ID="ID_1301224038" MODIFIED="1419697675895" TEXT="do{} in perl"/>
</node>
<node CREATED="1419697680447" ID="ID_68756206" MODIFIED="1419697688766" TEXT="\$ literal $"/>
<node CREATED="1419698748670" ID="ID_370132062" MODIFIED="1420198629913" TEXT="11 builtins">
<node CREATED="1419698752282" ID="ID_1389515911" MODIFIED="1419698772547" TEXT="pageContext"/>
<node CREATED="1419698772838" ID="ID_1035421106" MODIFIED="1419698782002" TEXT="pageScope"/>
<node CREATED="1419698782257" ID="ID_1118432216" MODIFIED="1419698790341" TEXT="requestScope"/>
<node CREATED="1419698790598" ID="ID_327423654" MODIFIED="1419698797230" TEXT="sessionScope"/>
<node CREATED="1419698797488" ID="ID_304055893" MODIFIED="1419698802433" TEXT="applicationScope"/>
<node CREATED="1419698810632" ID="ID_1413510889" MODIFIED="1419698812473" TEXT="param"/>
<node CREATED="1419698812848" ID="ID_1645626158" MODIFIED="1419698822286" TEXT="paramValues"/>
<node CREATED="1419698827992" ID="ID_756377739" MODIFIED="1419698829482" TEXT="header"/>
<node CREATED="1419698837478" ID="ID_1997621825" MODIFIED="1419698840497" TEXT="headerValues"/>
<node CREATED="1419698853474" ID="ID_1773246984" MODIFIED="1419698856427" TEXT="initParam"/>
<node CREATED="1419698856695" ID="ID_1816983768" MODIFIED="1419698860726" TEXT="cookie"/>
</node>
<node CREATED="1419703551269" FOLDED="true" ID="ID_1689806726" MODIFIED="1419703724027" TEXT="user-defined functions">
<node CREATED="1419703588987" ID="ID_1793434501" MODIFIED="1419703658865" TEXT="user define static public functions"/>
<node CREATED="1419703659727" ID="ID_1094386037" MODIFIED="1419703671669" TEXT="tld config">
<node CREATED="1419703672757" ID="ID_1832736225" MODIFIED="1419703677693" TEXT="&lt;function/&gt;">
<node CREATED="1419703678733" ID="ID_26344106" MODIFIED="1419703681904" TEXT="&lt;name/&gt;"/>
<node CREATED="1419703682177" ID="ID_773049941" MODIFIED="1419703716687" TEXT="&lt;function-class/&gt;"/>
<node CREATED="1419703694014" ID="ID_1534496370" MODIFIED="1419703703639" TEXT="&lt;function-signature/&gt;"/>
</node>
</node>
</node>
</node>
<node CREATED="1419699816482" FOLDED="true" ID="ID_1753624925" MODIFIED="1419706899783" TEXT="SimpleTagSupport.doTag()">
<node CREATED="1419699863516" ID="ID_1559624693" MODIFIED="1419699864528" TEXT="http://tomcat.jaxwiki.org/jspapi/javax/servlet/jsp/tagext/SimpleTagSupport.html#getJspContext()"/>
</node>
<node CREATED="1419699917434" ID="ID_95133137" MODIFIED="1420180925411" TEXT="Tag File">
<node CREATED="1419703764756" ID="ID_1904915266" MODIFIED="1419703773902">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;%@ tag pageEncoding=&quot;ISO-8859-1&quot; %&gt;
    </p>
    <p>
      &lt;%@ taglib prefix=&quot;c&quot; uri=&quot;http://java.sun.com/jstl/core_rt&quot; %&gt;
    </p>
    <p>
      &lt;%@ attribute name=&quot;color&quot; %&gt;
    </p>
    <p>
      &lt;%@ attribute name=&quot;bgcolor&quot; %&gt;
    </p>
    <p>
      &lt;%@ attribute name=&quot;tittle&quot; %&gt;
    </p>
    <p>
      &lt;%@ attribute name=&quot;bean&quot; %&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;table border=&quot;1&quot; bgcolor=&quot;${bgcolor}&quot; bordercolor=&quot;#000000&quot;&gt;
    </p>
    <p>
      &lt;tr&gt;
    </p>
    <p>
      &lt;td&gt;&lt;b&gt;${tittle}&lt;/b&gt;&lt;/td&gt;
    </p>
    <p>
      &lt;/tr&gt;
    </p>
    <p>
      &lt;c:forEach items=&quot;${bean}&quot;&#160;&#160;var=&quot;var&quot;&gt;
    </p>
    <p>
      &lt;tr&gt;
    </p>
    <p>
      &lt;td bgcolor=&quot;${bgcolor}&quot;&gt;
    </p>
    <p>
      ${var}
    </p>
    <p>
      &lt;/td&gt;
    </p>
    <p>
      &lt;/tr&gt;
    </p>
    <p>
      &lt;/c:forEach&gt;
    </p>
    <p>
      &lt;/table&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1419705320877" ID="ID_977413357" MODIFIED="1420425510020" TEXT="Tag variables">
<node CREATED="1419705337575" ID="ID_1092526844" MODIFIED="1419705352956" TEXT="SimpleTagSupport.getJspContext()">
<node CREATED="1419705354463" ID="ID_1434805177" MODIFIED="1419705381057" TEXT="JspContext.setAttribute()"/>
<node CREATED="1419705382162" ID="ID_1838233261" MODIFIED="1419705451525" TEXT="JspContext.getAttribute(var,)"/>
</node>
<node CREATED="1419705395278" ID="ID_1393741657" MODIFIED="1419705443857" TEXT="SimpleTagSupport.{ set, get }Var ,var"/>
<node CREATED="1419706337901" ID="ID_701956219" MODIFIED="1419706367327" TEXT="in *.{ jsp, tag }">
<node CREATED="1419706368991" ID="ID_1875322613" MODIFIED="1419706760302" TEXT="${var} ">
<node CREATED="1419706754833" ID="ID_191377645" MODIFIED="1419706808125" TEXT="${pageContext.getAttribute(&quot;var&quot;,PageContext.{ APPLICATION, SESSION, REQUEST, PAGE }_SCOPE)} "/>
<node CREATED="1419706811140" ID="ID_1301958678" MODIFIED="1420161563423" TEXT="precedence of lookup: page &gt; request &gt; session &gt; application    "/>
</node>
</node>
</node>
</node>
<node CREATED="1419942720327" ID="ID_1529325220" MODIFIED="1420425527520" POSITION="right" TEXT="config">
<node CREATED="1419942736742" ID="ID_452703882" MODIFIED="1419942739113" TEXT="web.xml"/>
<node CREATED="1419942739345" FOLDED="true" ID="ID_1208634022" MODIFIED="1420293062100" TEXT="struts.xml">
<node CREATED="1419942757882" ID="ID_1327563930" MODIFIED="1419947344973" TEXT="package">
<node CREATED="1419943743021" ID="ID_1933824641" MODIFIED="1419947352914" TEXT="attributes">
<node CREATED="1419943765001" ID="ID_173280750" MODIFIED="1419943765001">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <table style="word-spacing: 0px; text-indent: 0px; margin-bottom: 5px; font-weight: normal; text-transform: none; background-color: rgb(255, 255, 255); margin-left: 5px; font-variant: normal; letter-spacing: normal; color: rgb(0, 0, 0); margin-top: 5px; white-space: normal; font-family: Verdana, arial, sans-serif; font-size: 11.3333330154419px; margin-right: 5px; line-height: 16px; font-style: normal; text-align: left" class="confluenceTable">
      <tr style="color: rgb(0, 0, 0); line-height: 16px; font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px">
        <th rowspan="1" style="text-align: center; padding-top: 3px; padding-right: 4px; background-color: rgb(240, 240, 240); padding-left: 4px; padding-bottom: 3px" class="confluenceTh" colspan="1">
          <p style="padding-top: 0px; margin-bottom: 16px; font-weight: normal; margin-left: 0px; padding-right: 0px; color: rgb(0, 0, 0); margin-top: 16px; padding-bottom: 0px; padding-left: 0px; font-family: Verdana, arial, sans-serif; font-size: 11px; margin-right: 0px; line-height: 16px">
            Attribute
          </p>
        </th>
        <th rowspan="1" style="text-align: center; padding-top: 3px; padding-right: 4px; background-color: rgb(240, 240, 240); padding-left: 4px; padding-bottom: 3px" class="confluenceTh" colspan="1">
          <p style="padding-top: 0px; margin-bottom: 16px; font-weight: normal; margin-left: 0px; padding-right: 0px; color: rgb(0, 0, 0); margin-top: 16px; padding-bottom: 0px; padding-left: 0px; font-family: Verdana, arial, sans-serif; font-size: 11px; margin-right: 0px; line-height: 16px">
            Required
          </p>
        </th>
        <th rowspan="1" style="text-align: center; padding-top: 3px; padding-right: 4px; background-color: rgb(240, 240, 240); padding-left: 4px; padding-bottom: 3px" class="confluenceTh" colspan="1">
          <p style="padding-top: 0px; margin-bottom: 16px; font-weight: normal; margin-left: 0px; padding-right: 0px; color: rgb(0, 0, 0); margin-top: 16px; padding-bottom: 0px; padding-left: 0px; font-family: Verdana, arial, sans-serif; font-size: 11px; margin-right: 0px; line-height: 16px">
            Description
          </p>
        </th>
      </tr>
      <tr style="color: rgb(0, 0, 0); line-height: 16px; font-weight: normal; font-size: 11px; font-family: Verdana, arial, sans-serif">
        <td rowspan="1" style="padding-top: 3px; font-weight: normal; padding-right: 4px; color: rgb(0, 0, 0); padding-bottom: 3px; padding-left: 4px; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" class="confluenceTd" colspan="1">
          <p style="padding-top: 0px; margin-bottom: 16px; font-weight: normal; margin-left: 0px; padding-right: 0px; color: rgb(0, 0, 0); margin-top: 16px; padding-bottom: 0px; padding-left: 0px; font-family: Verdana, arial, sans-serif; font-size: 11px; margin-right: 0px; line-height: 16px">
            name
          </p>
        </td>
        <td rowspan="1" style="padding-top: 3px; font-weight: normal; padding-right: 4px; color: rgb(0, 0, 0); padding-bottom: 3px; padding-left: 4px; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" class="confluenceTd" colspan="1">
          <p style="padding-top: 0px; margin-bottom: 16px; font-weight: normal; margin-left: 0px; padding-right: 0px; color: rgb(0, 0, 0); margin-top: 16px; padding-bottom: 0px; padding-left: 0px; font-family: Verdana, arial, sans-serif; font-size: 11px; margin-right: 0px; line-height: 16px">
            <strong>yes</strong>
          </p>
        </td>
        <td rowspan="1" style="padding-top: 3px; font-weight: normal; padding-right: 4px; color: rgb(0, 0, 0); padding-bottom: 3px; padding-left: 4px; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" class="confluenceTd" colspan="1">
          <p style="padding-top: 0px; margin-bottom: 16px; font-weight: normal; margin-left: 0px; padding-right: 0px; color: rgb(0, 0, 0); margin-top: 16px; padding-bottom: 0px; padding-left: 0px; font-family: Verdana, arial, sans-serif; font-size: 11px; margin-right: 0px; line-height: 16px">
            key to for other packages to reference
          </p>
        </td>
      </tr>
      <tr style="color: rgb(0, 0, 0); line-height: 16px; font-weight: normal; font-size: 11px; font-family: Verdana, arial, sans-serif">
        <td rowspan="1" style="padding-top: 3px; font-weight: normal; padding-right: 4px; color: rgb(0, 0, 0); padding-bottom: 3px; padding-left: 4px; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" class="confluenceTd" colspan="1">
          <p style="padding-top: 0px; margin-bottom: 16px; font-weight: normal; margin-left: 0px; padding-right: 0px; color: rgb(0, 0, 0); margin-top: 16px; padding-bottom: 0px; padding-left: 0px; font-family: Verdana, arial, sans-serif; font-size: 11px; margin-right: 0px; line-height: 16px">
            extends
          </p>
        </td>
        <td rowspan="1" style="padding-top: 3px; font-weight: normal; padding-right: 4px; color: rgb(0, 0, 0); padding-bottom: 3px; padding-left: 4px; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" class="confluenceTd" colspan="1">
          <p style="padding-top: 0px; margin-bottom: 16px; font-weight: normal; margin-left: 0px; padding-right: 0px; color: rgb(0, 0, 0); margin-top: 16px; padding-bottom: 0px; padding-left: 0px; font-family: Verdana, arial, sans-serif; font-size: 11px; margin-right: 0px; line-height: 16px">
            no
          </p>
        </td>
        <td rowspan="1" style="padding-top: 3px; font-weight: normal; padding-right: 4px; color: rgb(0, 0, 0); padding-bottom: 3px; padding-left: 4px; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" class="confluenceTd" colspan="1">
          <p style="padding-top: 0px; margin-bottom: 16px; font-weight: normal; margin-left: 0px; padding-right: 0px; color: rgb(0, 0, 0); margin-top: 16px; padding-bottom: 0px; padding-left: 0px; font-family: Verdana, arial, sans-serif; font-size: 11px; margin-right: 0px; line-height: 16px">
            inherits package behavior of the package it extends
          </p>
        </td>
      </tr>
      <tr style="color: rgb(0, 0, 0); line-height: 16px; font-weight: normal; font-size: 11px; font-family: Verdana, arial, sans-serif">
        <td rowspan="1" style="padding-top: 3px; font-weight: normal; padding-right: 4px; color: rgb(0, 0, 0); padding-bottom: 3px; padding-left: 4px; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" class="confluenceTd" colspan="1">
          <p style="padding-top: 0px; margin-bottom: 16px; font-weight: normal; margin-left: 0px; padding-right: 0px; color: rgb(0, 0, 0); margin-top: 16px; padding-bottom: 0px; padding-left: 0px; font-family: Verdana, arial, sans-serif; font-size: 11px; margin-right: 0px; line-height: 16px">
            namespace
          </p>
        </td>
        <td rowspan="1" style="padding-top: 3px; font-weight: normal; padding-right: 4px; color: rgb(0, 0, 0); padding-bottom: 3px; padding-left: 4px; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" class="confluenceTd" colspan="1">
          <p style="padding-top: 0px; margin-bottom: 16px; font-weight: normal; margin-left: 0px; padding-right: 0px; color: rgb(0, 0, 0); margin-top: 16px; padding-bottom: 0px; padding-left: 0px; font-family: Verdana, arial, sans-serif; font-size: 11px; margin-right: 0px; line-height: 16px">
            no
          </p>
        </td>
        <td rowspan="1" style="padding-top: 3px; font-weight: normal; padding-right: 4px; color: rgb(0, 0, 0); padding-bottom: 3px; padding-left: 4px; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" class="confluenceTd" colspan="1">
          <p style="padding-top: 0px; margin-bottom: 16px; font-weight: normal; margin-left: 0px; padding-right: 0px; color: rgb(0, 0, 0); margin-top: 16px; padding-bottom: 0px; padding-left: 0px; font-family: Verdana, arial, sans-serif; font-size: 11px; margin-right: 0px; line-height: 16px">
            see<span class="Apple-converted-space">&#160;</span><font color="rgb(0, 51, 102)"><a href="http://struts.apache.org/docs/namespace-configuration.html" style="color: rgb(0, 51, 102)" shape="rect">Namespace Configuration</a></font>
          </p>
        </td>
      </tr>
      <tr style="color: rgb(0, 0, 0); line-height: 16px; font-weight: normal; font-size: 11px; font-family: Verdana, arial, sans-serif">
        <td rowspan="1" style="padding-top: 3px; font-weight: normal; padding-right: 4px; color: rgb(0, 0, 0); padding-bottom: 3px; padding-left: 4px; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" class="confluenceTd" colspan="1">
          <p style="padding-top: 0px; margin-bottom: 16px; font-weight: normal; margin-left: 0px; padding-right: 0px; color: rgb(0, 0, 0); margin-top: 16px; padding-bottom: 0px; padding-left: 0px; font-family: Verdana, arial, sans-serif; font-size: 11px; margin-right: 0px; line-height: 16px">
            abstract
          </p>
        </td>
        <td rowspan="1" style="padding-top: 3px; font-weight: normal; padding-right: 4px; color: rgb(0, 0, 0); padding-bottom: 3px; padding-left: 4px; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" class="confluenceTd" colspan="1">
          <p style="padding-top: 0px; margin-bottom: 16px; font-weight: normal; margin-left: 0px; padding-right: 0px; color: rgb(0, 0, 0); margin-top: 16px; padding-bottom: 0px; padding-left: 0px; font-family: Verdana, arial, sans-serif; font-size: 11px; margin-right: 0px; line-height: 16px">
            no
          </p>
        </td>
        <td rowspan="1" style="padding-top: 3px; font-weight: normal; padding-right: 4px; color: rgb(0, 0, 0); padding-bottom: 3px; padding-left: 4px; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" class="confluenceTd" colspan="1">
          <p style="padding-top: 0px; margin-bottom: 16px; font-weight: normal; margin-left: 0px; padding-right: 0px; color: rgb(0, 0, 0); margin-top: 16px; padding-bottom: 0px; padding-left: 0px; font-family: Verdana, arial, sans-serif; font-size: 11px; margin-right: 0px; line-height: 16px">
            declares package to be abstract (no action configurations required in package)
          </p>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1419943893061" ID="ID_1295311610" MODIFIED="1419947351063" TEXT="inherit from more than one packages ">
<node CREATED="1419943911085" ID="ID_1028289289" MODIFIED="1419943943459">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;struts&gt;
    </p>
    <p>
      &#160;&#160;&lt;package name=&quot;employee&quot; extends=&quot;struts-default, json-default&quot; namespace=&quot;/employee&quot;&gt;
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;action name=&quot;list&quot; method=&quot;list&quot; class=&quot;org.apache.struts2.showcase.action.EmployeeAction&quot; &gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;result&gt;/empmanager/listEmployees.jsp&lt;/result&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;result type=&quot;json&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;param name=&quot;root&quot;&gt;employees&lt;/param&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/result&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/action&gt;
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&lt;/package&gt;
    </p>
    <p>
      &lt;/struts&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1419943976728" ID="ID_1541763836" MODIFIED="1419947347092" TEXT="Simple usage ">
<node CREATED="1419943991544" ID="ID_421026154" MODIFIED="1419943996910">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;struts&gt;
    </p>
    <p>
      &#160;&#160;&lt;package name=&quot;employee&quot; extends=&quot;struts-default&quot; namespace=&quot;/employee&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;default-interceptor-ref name=&quot;crudStack&quot;/&gt;
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;action name=&quot;list&quot; method=&quot;list&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;class=&quot;org.apache.struts2.showcase.action.EmployeeAction&quot; &gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;result&gt;/empmanager/listEmployees.jsp&lt;/result&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;interceptor-ref name=&quot;basicStack&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/action&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;action name=&quot;edit-*&quot; class=&quot;org.apache.struts2.showcase.action.EmployeeAction&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;param name=&quot;empId&quot;&gt;{1}&lt;/param&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;result&gt;/empmanager/editEmployee.jsp&lt;/result&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;interceptor-ref name=&quot;crudStack&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;param name=&quot;validation.excludeMethods&quot;&gt;execute&lt;/param&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/interceptor-ref&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;/action&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;action name=&quot;save&quot; method=&quot;save&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;class=&quot;org.apache.struts2.showcase.action.EmployeeAction&quot; &gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;result name=&quot;input&quot;&gt;/empmanager/editEmployee.jsp&lt;/result&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;result type=&quot;redirect&quot;&gt;edit-${currentEmployee.empId}.action&lt;/result&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;/action&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;action name=&quot;delete&quot; method=&quot;delete&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;class=&quot;org.apache.struts2.showcase.action.EmployeeAction&quot; &gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;result name=&quot;error&quot;&gt;/empmanager/editEmployee.jsp&lt;/result&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;result type=&quot;redirect&quot;&gt;edit-${currentEmployee.empId}.action&lt;/result&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;/action&gt;
    </p>
    <p>
      &#160;&#160;&lt;/package&gt;
    </p>
    <p>
      &lt;/struts&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1419944535657" ID="ID_119537289" MODIFIED="1419947357505" TEXT="namespace">
<node CREATED="1419944538906" ID="ID_1925269037" MODIFIED="1419944581454" TEXT="&lt;package namespace=&quot;&quot;&gt; -- default namespace"/>
<node CREATED="1419944540584" ID="ID_67257429" MODIFIED="1419944587508" TEXT="&lt;package namespace=&quot;/&quot;&gt; -- root namespace"/>
<node CREATED="1419944542107" ID="ID_596411469" MODIFIED="1419944635414" TEXT="request /barspace/foo.action">
<node CREATED="1419944650721" ID="ID_1526055819" MODIFIED="1419944845976" TEXT="lookup /barspace ,then lookup &quot;&quot; if former fails."/>
</node>
<node CREATED="1419944637908" ID="ID_1223263049" MODIFIED="1419944886394" TEXT="request /foo.action">
<node CREATED="1419944856119" ID="ID_942380001" MODIFIED="1419944861345" TEXT="lookup / ,then lookup &quot;&quot; if former fails. "/>
</node>
<node CREATED="1419944887783" ID="ID_671580266" MODIFIED="1419944898781" TEXT="request /foo/bar/foobar.action">
<node CREATED="1419944904006" ID="ID_424648556" MODIFIED="1419944914004" TEXT="lookup /foo/bar ,then lookup &quot;&quot; if former fails.  "/>
</node>
</node>
<node CREATED="1419945012970" ID="ID_770601724" MODIFIED="1419946539961" TEXT="action">
<node CREATED="1419945017225" ID="ID_1444141878" MODIFIED="1419947358898" TEXT="wildcard mappings">
<node CREATED="1419945513542" FOLDED="true" ID="ID_613303007" MODIFIED="1419945522604" TEXT="wildcards">
<node CREATED="1419945042467" ID="ID_49948066" MODIFIED="1419945520169" TEXT="*  --regex: [^/]*"/>
<node CREATED="1419945125650" ID="ID_360182241" MODIFIED="1419945520167" TEXT="** --regex: .*"/>
<node CREATED="1419945147502" ID="ID_915153048" MODIFIED="1419945520164" TEXT="\* --regex: \* #literal *"/>
<node CREATED="1419945149685" ID="ID_924964469" MODIFIED="1419945520162" TEXT="\\ --regex: \\ #literal \"/>
</node>
<node CREATED="1419945524250" FOLDED="true" ID="ID_874305369" MODIFIED="1419945938998" TEXT="{1} -- $MATCH">
<node CREATED="1419945752083" ID="ID_1218747072" MODIFIED="1419945753093" TEXT=" The part of the URI matched by the wildcard will then be substituted into various attributes of the action mapping and its action results replacing {1}."/>
</node>
<node CREATED="1419945776965" FOLDED="true" ID="ID_1133263649" MODIFIED="1419946314726" TEXT="match rules">
<node CREATED="1419945780885" ID="ID_1727138789" MODIFIED="1419945782495" TEXT="If more than one pattern matches the last one wins, so less specific patterns must appear before more specific ones."/>
<node CREATED="1419945803506" ID="ID_311664054" MODIFIED="1419945826299" TEXT="if the request URL can be matched against a path without any wildcards in it, no wildcard matching is performed and order is not important."/>
<node CREATED="1419945818861" ID="ID_4952394" MODIFIED="1419945819968" TEXT="Also, note that wildcards are not greedy, meaning they only match until the first occurrence of the following string pattern. "/>
</node>
<node CREATED="1419946315777" FOLDED="true" ID="ID_1765708272" MODIFIED="1419946531198" TEXT="named/integer-indexed parameters and regex pattern  ">
<node CREATED="1419946426491" MODIFIED="1419946426491" TEXT="&lt;constant name=&quot;struts.enable.SlashesInActionNames&quot; value=&quot;true&quot;/&gt;"/>
<node CREATED="1419946426493" MODIFIED="1419946426493" TEXT="&lt;constant name=&quot;struts.mapper.alwaysSelectFullNamespace&quot; value=&quot;false&quot;/&gt;"/>
<node CREATED="1419946441785" MODIFIED="1419946441785" TEXT="&lt;constant name=&quot;struts.patternMatcher&quot; value=&quot;namedVariable&quot;/&gt;"/>
<node CREATED="1419946466874" MODIFIED="1419946466874" TEXT="&lt;constant name=&quot;struts.enable.SlashesInActionNames&quot; value=&quot;true&quot;/&gt;"/>
<node CREATED="1419946466875" MODIFIED="1419946466875" TEXT="&lt;constant name=&quot;struts.mapper.alwaysSelectFullNamespace&quot; value=&quot;false&quot;/&gt;"/>
<node CREATED="1419946466875" MODIFIED="1419946466875" TEXT="&lt;constant name=&quot;struts.patternMatcher&quot; value=&quot;regex&quot; /&gt;"/>
</node>
</node>
</node>
<node CREATED="1419946540717" ID="ID_1287135862" MODIFIED="1419946549125" TEXT="result">
<node CREATED="1419946565027" ID="ID_1332565056" MODIFIED="1419946568551" TEXT="predefined">
<node CREATED="1419946562780" ID="ID_22292280" MODIFIED="1419946571201" TEXT="String SUCCESS = &quot;success&quot;;"/>
<node CREATED="1419946562781" ID="ID_1001112841" MODIFIED="1419946571198" TEXT="String NONE&#xa0;&#xa0;&#xa0; = &quot;none&quot;;"/>
<node CREATED="1419946562782" ID="ID_1133751738" MODIFIED="1419946571196" TEXT="String ERROR&#xa0;&#xa0; = &quot;error&quot;;"/>
<node CREATED="1419946562783" ID="ID_1863426744" MODIFIED="1419946571195" TEXT="String INPUT&#xa0;&#xa0; = &quot;input&quot;;"/>
<node CREATED="1419946562783" ID="ID_1462781089" MODIFIED="1419946571193" TEXT="String LOGIN&#xa0;&#xa0; = &quot;login&quot;;"/>
</node>
<node CREATED="1419946611303" ID="ID_1198711389" MODIFIED="1419946631674" TEXT="package-specific default results ">
<node CREATED="1419946633550" ID="ID_91370482" MODIFIED="1419946670007">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">&lt;result-types&gt; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&lt;result-type name=&quot;dispatcher&quot; default=&quot;true&quot; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;class=&quot;org.apache.struts2.dispatcher.ServletDispatcherResult&quot; /&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>
    </p>
    <p>
      <font size="3">&lt;/result-types&gt;&#160;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1419942994528" FOLDED="true" ID="ID_367017164" MODIFIED="1420293057436" TEXT="WEB-INF/classes/struts.properties">
<node CREATED="1419943003023" ID="ID_1734873060" MODIFIED="1419947362046" TEXT="demo  ">
<node CREATED="1419942971718" ID="ID_1692035961" MODIFIED="1419943099006">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">### Struts default properties </font>
    </p>
    <p>
      <font size="3">###(can be overridden by a struts.properties file in the root of the classpath) </font>
    </p>
    <p>
      <font size="3">### </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### This can be used to set your default locale and encoding scheme </font>
    </p>
    <p>
      <font size="3"># struts.locale=en_US </font>
    </p>
    <p>
      <font size="3">struts.i18n.encoding=UTF-8 </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### if specified, the default object factory can be overridden here </font>
    </p>
    <p>
      <font size="3">### Note: short-hand notation is supported in some cases, such as &quot;spring&quot; </font>
    </p>
    <p>
      <font size="3">###&#160;&#160;&#160;&#160;&#160;&#160;&#160;Alternatively, you can provide a com.opensymphony.xwork2.ObjectFactory subclass name here </font>
    </p>
    <p>
      <font size="3"># struts.objectFactory = spring </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### specifies the autoWiring logic when using the SpringObjectFactory. </font>
    </p>
    <p>
      <font size="3">### valid values are: name, type, auto, and constructor (name is the default) </font>
    </p>
    <p>
      <font size="3">struts.objectFactory.spring.autoWire = name </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### indicates to the struts-spring integration if Class instances should be cached </font>
    </p>
    <p>
      <font size="3">### this should, until a future Spring release makes it possible, be left as true </font>
    </p>
    <p>
      <font size="3">### unless you know exactly what you are doing! </font>
    </p>
    <p>
      <font size="3">### valid values are: true, false (true is the default) </font>
    </p>
    <p>
      <font size="3">struts.objectFactory.spring.useClassCache = true </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### ensures the autowire strategy is always respected. </font>
    </p>
    <p>
      <font size="3">### valid values are: true, false (false is the default) </font>
    </p>
    <p>
      <font size="3">struts.objectFactory.spring.autoWire.alwaysRespect = false </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### if specified, the default object type determiner can be overridden here </font>
    </p>
    <p>
      <font size="3">### Note: short-hand notation is supported in some cases, such as &quot;tiger&quot; or &quot;notiger&quot; </font>
    </p>
    <p>
      <font size="3">###&#160;&#160;&#160;&#160;&#160;&#160;&#160;Alternatively, you can provide a com.opensymphony.xwork2.util.ObjectTypeDeterminer implementation name here </font>
    </p>
    <p>
      <font size="3">### Note: By default, com.opensymphony.xwork2.util.DefaultObjectTypeDeterminer is used which handles type detection </font>
    </p>
    <p>
      <font size="3">###&#160;&#160;&#160;&#160;&#160;&#160;&#160;using generics. com.opensymphony.xwork2.util.GenericsObjectTypeDeterminer was deprecated since XWork 2, it's </font>
    </p>
    <p>
      <font size="3">###&#160;&#160;&#160;&#160;&#160;&#160;&#160;functions are integrated in DefaultObjectTypeDeterminer now. </font>
    </p>
    <p>
      <font size="3">###&#160;&#160;&#160;&#160;&#160;&#160;&#160;To disable tiger support use the &quot;notiger&quot; property value here. </font>
    </p>
    <p>
      <font size="3">#struts.objectTypeDeterminer = tiger </font>
    </p>
    <p>
      <font size="3">#struts.objectTypeDeterminer = notiger </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Parser to handle HTTP POST requests, encoded using the MIME-type multipart/form-data </font>
    </p>
    <p>
      <font size="3"># struts.multipart.parser=cos </font>
    </p>
    <p>
      <font size="3"># struts.multipart.parser=pell </font>
    </p>
    <p>
      <font size="3">struts.multipart.parser=jakarta </font>
    </p>
    <p>
      <font size="3"># uses javax.servlet.context.tempdir by default </font>
    </p>
    <p>
      <font size="3">struts.multipart.saveDir= </font>
    </p>
    <p>
      <font size="3">struts.multipart.maxSize=2097152 </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Load custom property files (does not override struts.properties!) </font>
    </p>
    <p>
      <font size="3"># struts.custom.properties=application,org/apache/struts2/extension/custom </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### How request URLs are mapped to and from actions </font>
    </p>
    <p>
      <font size="3">#struts.mapper.class=org.apache.struts2.dispatcher.mapper.DefaultActionMapper </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Used by the DefaultActionMapper </font>
    </p>
    <p>
      <font size="3">### You may provide a comma separated list, e.g. struts.action.extension=action,jnlp,do </font>
    </p>
    <p>
      <font size="3">### The blank extension allows you to match directory listings as well as pure action names </font>
    </p>
    <p>
      <font size="3">### without interfering with static resources, which can be specified as an empty string </font>
    </p>
    <p>
      <font size="3">### prior to a comma e.g. struts.action.extension=, or struts.action.extension=x,y,z,, </font>
    </p>
    <p>
      <font size="3">struts.action.extension=action,, </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Used by FilterDispatcher </font>
    </p>
    <p>
      <font size="3">### If true then Struts serves static content from inside its jar. </font>
    </p>
    <p>
      <font size="3">### If false then the static content must be available at &lt;context_path&gt;/struts </font>
    </p>
    <p>
      <font size="3">struts.serve.static=true </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Used by FilterDispatcher </font>
    </p>
    <p>
      <font size="3">### This is good for development where one wants changes to the static content be </font>
    </p>
    <p>
      <font size="3">### fetch on each request. </font>
    </p>
    <p>
      <font size="3">### NOTE: This will only have effect if struts.serve.static=true </font>
    </p>
    <p>
      <font size="3">### If true -&gt; Struts will write out header for static contents such that they will </font>
    </p>
    <p>
      <font size="3">###&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;be cached by web browsers (using Date, Cache-Content, Pragma, Expires) </font>
    </p>
    <p>
      <font size="3">###&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;headers). </font>
    </p>
    <p>
      <font size="3">### If false -&gt; Struts will write out header for static contents such that they are </font>
    </p>
    <p>
      <font size="3">###&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;NOT to be cached by web browser (using Cache-Content, Pragma, Expires </font>
    </p>
    <p>
      <font size="3">###&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;headers) </font>
    </p>
    <p>
      <font size="3">struts.serve.static.browserCache=true </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Set this to false if you wish to disable implicit dynamic method invocation </font>
    </p>
    <p>
      <font size="3">### via the URL request. This includes URLs like foo!bar.action, as well as params </font>
    </p>
    <p>
      <font size="3">### like method:bar (but not action:foo). </font>
    </p>
    <p>
      <font size="3">### An alternative to implicit dynamic method invocation is to use wildcard </font>
    </p>
    <p>
      <font size="3">### mappings, such as &lt;action name=&quot;*/*&quot; method=&quot;{2}&quot; class=&quot;actions.{1}&quot;&gt; </font>
    </p>
    <p>
      <font size="3">struts.enable.DynamicMethodInvocation = false </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Set this to true if you wish to allow slashes in your action names.&#160;&#160;If false, </font>
    </p>
    <p>
      <font size="3">### Actions names cannot have slashes, and will be accessible via any directory </font>
    </p>
    <p>
      <font size="3">### prefix.&#160;&#160;This is the traditional behavior expected of WebWork applications. </font>
    </p>
    <p>
      <font size="3">### Setting to true is useful when you want to use wildcards and store values </font>
    </p>
    <p>
      <font size="3">### in the URL, to be extracted by wildcard patterns, such as </font>
    </p>
    <p>
      <font size="3">### &lt;action name=&quot;*/*&quot; method=&quot;{2}&quot; class=&quot;actions.{1}&quot;&gt; to match &quot;/foo/edit&quot; or </font>
    </p>
    <p>
      <font size="3">### &quot;/foo/save&quot;. </font>
    </p>
    <p>
      <font size="3">struts.enable.SlashesInActionNames = false </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Disables support for action: prefix </font>
    </p>
    <p>
      <font size="3">struts.mapper.action.prefix.enabled = false </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Blocks access to actions in other namespace than current with action: prefix </font>
    </p>
    <p>
      <font size="3">struts.mapper.action.prefix.crossNamespaces = false </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### use alternative syntax that requires %{} in most places </font>
    </p>
    <p>
      <font size="3">### to evaluate expressions for String attributes for tags </font>
    </p>
    <p>
      <font size="3">struts.tag.altSyntax=true </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### when set to true, Struts will act much more friendly for developers. This </font>
    </p>
    <p>
      <font size="3">### includes: </font>
    </p>
    <p>
      <font size="3">### - struts.i18n.reload = true </font>
    </p>
    <p>
      <font size="3">### - struts.configuration.xml.reload = true </font>
    </p>
    <p>
      <font size="3">### - raising various debug or ignorable problems to errors </font>
    </p>
    <p>
      <font size="3">###&#160;&#160;&#160;For example: normally a request to foo.action?someUnknownField=true should </font>
    </p>
    <p>
      <font size="3">###&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;be ignored (given that any value can come from the web and it </font>
    </p>
    <p>
      <font size="3">###&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;should not be trusted). However, during development, it may be </font>
    </p>
    <p>
      <font size="3">###&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;useful to know when these errors are happening and be told of </font>
    </p>
    <p>
      <font size="3">###&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;them right away. </font>
    </p>
    <p>
      <font size="3">struts.devMode = false </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### when set to true, resource bundles will be reloaded on _every_ request. </font>
    </p>
    <p>
      <font size="3">### this is good during development, but should never be used in production </font>
    </p>
    <p>
      <font size="3">### struts.i18n.reload=false </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Standard UI theme </font>
    </p>
    <p>
      <font size="3">### Change this to reflect which path should be used for JSP control tag templates by default </font>
    </p>
    <p>
      <font size="3">struts.ui.theme=xhtml </font>
    </p>
    <p>
      <font size="3">struts.ui.templateDir=template </font>
    </p>
    <p>
      <font size="3">### Change this to use a different token to indicate template theme expansion </font>
    </p>
    <p>
      <font size="3">struts.ui.theme.expansion.token=~~~ </font>
    </p>
    <p>
      <font size="3">#sets the default template type. Either ftl, vm, or jsp </font>
    </p>
    <p>
      <font size="3">struts.ui.templateSuffix=ftl </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Configuration reloading </font>
    </p>
    <p>
      <font size="3">### This will cause the configuration to reload struts.xml when it is changed </font>
    </p>
    <p>
      <font size="3">### struts.configuration.xml.reload=false </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Location of velocity.properties file.&#160;&#160;defaults to velocity.properties </font>
    </p>
    <p>
      <font size="3">struts.velocity.configfile = velocity.properties </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Comma separated list of VelocityContext classnames to chain to the StrutsVelocityContext </font>
    </p>
    <p>
      <font size="3">struts.velocity.contexts = </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Location of the velocity toolbox </font>
    </p>
    <p>
      <font size="3">struts.velocity.toolboxlocation= </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### used to build URLs, such as the UrlTag </font>
    </p>
    <p>
      <font size="3">struts.url.http.port = 80 </font>
    </p>
    <p>
      <font size="3">struts.url.https.port = 443 </font>
    </p>
    <p>
      <font size="3">### possible values are: none, get or all </font>
    </p>
    <p>
      <font size="3">struts.url.includeParams = none </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Load custom default resource bundles </font>
    </p>
    <p>
      <font size="3"># struts.custom.i18n.resources=testmessages,testmessages2 </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### workaround for some app servers that don't handle HttpServletRequest.getParameterMap() </font>
    </p>
    <p>
      <font size="3">### often used for WebLogic, Orion, and OC4J </font>
    </p>
    <p>
      <font size="3">struts.dispatcher.parametersWorkaround = false </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### configure the Freemarker Manager class to be used </font>
    </p>
    <p>
      <font size="3">### Allows user to plug-in customised Freemarker Manager if necessary </font>
    </p>
    <p>
      <font size="3">### MUST extends off org.apache.struts2.views.freemarker.FreemarkerManager </font>
    </p>
    <p>
      <font size="3">#struts.freemarker.manager.classname=org.apache.struts2.views.freemarker.FreemarkerManager </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Enables caching of FreeMarker templates </font>
    </p>
    <p>
      <font size="3">### Has the same effect as copying the templates under WEB_APP/templates </font>
    </p>
    <p>
      <font size="3">### struts.freemarker.templatesCache=false </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Enables caching of models on the BeanWrapper </font>
    </p>
    <p>
      <font size="3">struts.freemarker.beanwrapperCache=false </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### See the StrutsBeanWrapper javadocs for more information </font>
    </p>
    <p>
      <font size="3">struts.freemarker.wrapper.altMap=true </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### maxStrongSize for MruCacheStorage for freemarker, when set to 0 SoftCacheStorage which performs better in heavy loaded application </font>
    </p>
    <p>
      <font size="3">### check WW-3766 for more details </font>
    </p>
    <p>
      <font size="3">struts.freemarker.mru.max.strong.size=0 </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### configure the XSLTResult class to use stylesheet caching. </font>
    </p>
    <p>
      <font size="3">### Set to true for developers and false for production. </font>
    </p>
    <p>
      <font size="3">struts.xslt.nocache=false </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Whether to always select the namespace to be everything before the last slash or not </font>
    </p>
    <p>
      <font size="3">struts.mapper.alwaysSelectFullNamespace=false </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Whether to allow static method access in OGNL expressions or not </font>
    </p>
    <p>
      <font size="3">struts.ognl.allowStaticMethodAccess=false </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Whether to throw a RuntimeException when a property is not found </font>
    </p>
    <p>
      <font size="3">### in an expression, or when the expression evaluation fails </font>
    </p>
    <p>
      <font size="3">struts.el.throwExceptionOnFailure=false </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Logs as Warnings properties that are not found (very verbose) </font>
    </p>
    <p>
      <font size="3">struts.ognl.logMissingProperties=false </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Caches parsed OGNL expressions, but can lead to memory leaks </font>
    </p>
    <p>
      <font size="3">### if the application generates a lot of different expressions </font>
    </p>
    <p>
      <font size="3">struts.ognl.enableExpressionCache=true </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">### Indicates if Dispatcher should handle unexpected exceptions by calling sendError() </font>
    </p>
    <p>
      <font size="3">### or simply rethrow it as a ServletException to allow future processing by other frameworks like Spring Security </font>
    </p>
    <p>
      <font size="3">struts.handle.exception=true</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1419943027682" ID="ID_634480454" MODIFIED="1419943037028" TEXT="WEB-INF/classes/struts.xml:&lt;constant&gt; -- ditto ">
<node CREATED="1419943120800" ID="ID_1432853251" MODIFIED="1419943296219">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">&lt;constant name=&quot;struts.i18n.encoding&quot; value=&quot;UTF-8&quot; /&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>
    </p>
    <p>
      <font size="3">&lt;constant name=&quot;struts.objectFactory&quot; value=&quot;spring&quot; /&gt;&#160;&#160;&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1419943301996" FOLDED="true" ID="ID_661017031" MODIFIED="1419943731581" TEXT="WEB-INF/web.xml">
<node CREATED="1419943373889" ID="ID_818912157" MODIFIED="1419943505506">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">&lt;web-app id=&quot;WebApp_9&quot; version=&quot;2.4&quot; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;xmlns=&quot;http://java.sun.com/xml/ns/j2ee&quot; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;xsi:schemaLocation=&quot;http://java.sun.com/xml/ns/j2ee http://java.sun.com/xml/ns/j2ee/web-app_2_4.xsd&quot;&gt; </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&lt;filter&gt; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;filter-name&gt;struts&lt;/filter-name&gt; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;filter-class&gt;org.apache.struts2.dispatcher.FilterDispatcher&lt;/filter-class&gt; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;init-param&gt; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;param-name&gt;struts.devMode&lt;/param-name&gt; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;param-value&gt;true&lt;/param-value&gt; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;param-name&gt;struts.i18n.encoding&lt;/param-name&gt; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;param-value&gt;UTF-8&lt;/param-value&gt; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/init-param&gt; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&lt;/filter&gt; </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;... </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">&lt;/web-app&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1420293064838" FOLDED="true" ID="ID_1727922039" MODIFIED="1420425572622" POSITION="right" TEXT="View(template)">
<node CREATED="1420293075826" ID="ID_993335032" MODIFIED="1420293087216" TEXT="JSP(OGNL)">
<node CREATED="1420293152035" ID="ID_863976584" MODIFIED="1420293216651" TEXT="&lt;%@ page contentType=&quot;text/html; charset=UTF-8&quot; %&gt;  "/>
<node CREATED="1420293152035" ID="ID_57629240" MODIFIED="1420293216651" TEXT="&lt;%@ taglib prefix=&quot;s&quot; uri=&quot;/struts-tags&quot; %&gt;  "/>
<node CREATED="1420293219137" ID="ID_1548470533" MODIFIED="1420293232789" TEXT="&lt;s:property&gt;">
<node CREATED="1420293103961" ID="ID_427537621" MODIFIED="1420293126131" TEXT="&lt;s:property value=&quot;name&quot;/&gt;"/>
</node>
<node CREATED="1420293246344" ID="ID_1297053626" MODIFIED="1420293251978" TEXT="&lt;s:form&gt;">
<node CREATED="1420293254027" ID="ID_686758056" MODIFIED="1420293273160">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">&lt;s:form action=&quot;Register&quot;&gt; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&lt;s:textfield name=&quot;username&quot; label=&quot;Username&quot;/&gt; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&lt;s:password name=&quot;password&quot; label=&quot;Password&quot;/&gt; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&lt;s:textfield name=&quot;portfolioName&quot; label=&quot;Enter a name&quot;/&gt;&#160; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&lt;s:submit value=&quot;Submit&quot;/&gt; </font>
    </p>
    <p>
      <font size="3">&lt;/s:form&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1420293087909" ID="ID_1009183899" MODIFIED="1420293094447" TEXT="Velocity">
<node CREATED="1420293237638" ID="ID_816512868" MODIFIED="1420293378019" TEXT="#sproperty">
<node CREATED="1420293192014" ID="ID_1084901625" MODIFIED="1420293243810" TEXT="#sproperty( &quot;value=name&quot; )"/>
</node>
<node CREATED="1420293380256" ID="ID_1035655811" MODIFIED="1420293393550" TEXT="#sform #end">
<node CREATED="1420293414169" ID="ID_234022552" MODIFIED="1420293427626">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">#sform (&quot;action=Register&quot;) </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;#stextfield (&quot;label=Username&quot; &quot;name=username&quot;) </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;#spassword ( &quot;label=Password&quot; &quot;name=password&quot;) </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;#stextfield ( &quot;label=Enter a name&quot; &quot;name=portfolioName&quot;) </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;#ssubmit (&quot;value=Submit&quot;) </font>
    </p>
    <p>
      <font size="3">#end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1420293094702" ID="ID_993695892" MODIFIED="1420293099946" TEXT="FreeMaker">
<node CREATED="1420293458254" ID="ID_1249231036" MODIFIED="1420293471440" TEXT="&lt;@s.property&gt;">
<node CREATED="1420293462835" MODIFIED="1420293462835" TEXT="&lt;@s.property value=&quot;name&quot;/&gt;"/>
</node>
</node>
</node>
</node>
</map>
