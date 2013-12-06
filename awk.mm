<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1337755951238" ID="ID_1931668010" MODIFIED="1385650955009" TEXT="awk">
<node CREATED="1337756031593" FOLDED="true" ID="ID_1278492169" MODIFIED="1367572664125" POSITION="right" TEXT="authors">
<node CREATED="1337756070104" ID="ID_1366421252" MODIFIED="1337756070104">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p style="text-indent: 0px; margin-top: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px">&#xd;
      <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="vertical-align: top; font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Alfred Aho</span></font>&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
<node CREATED="1337756095110" ID="ID_43154702" MODIFIED="1337756095110">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p style="text-indent: 0px; margin-top: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px">&#xd;
      <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="vertical-align: top; font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Brian Kernighan</span></font>&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
<node CREATED="1337756115305" ID="ID_1064788762" MODIFIED="1337756115305">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p style="text-indent: 0px; margin-top: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px">&#xd;
      <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="vertical-align: top; font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Peter Weinberger</span></font>&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1337756232849" FOLDED="true" ID="ID_842191042" MODIFIED="1367572664897" POSITION="right" TEXT="versions">
<node CREATED="1337756239097" ID="ID_868412318" MODIFIED="1337756242858" TEXT="awk"/>
<node CREATED="1337756243223" ID="ID_1185146028" MODIFIED="1337756246719" TEXT="nawk"/>
<node CREATED="1337756247193" ID="ID_1558068188" MODIFIED="1337756249878" TEXT="gawk"/>
</node>
<node CREATED="1337762644773" FOLDED="true" ID="ID_122262468" MODIFIED="1367572671826" POSITION="right" TEXT="formats">
<node CREATED="1337756529175" ID="ID_848346178" MODIFIED="1337762671319" TEXT="one action">
<node CREATED="1337756552053" ID="ID_781140367" MODIFIED="1365606710027" TEXT="% nawk &apos;pattern&apos; filename  ">
<icon BUILTIN="full-1"/>
<node CREATED="1337756698103" ID="ID_512896358" MODIFIED="1337756698103">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p style="text-indent: 0px; margin-top: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px">&#xd;
      <font face="Courier New,courier"><span style="vertical-align: top; font-family: Courier New,courier">% nawk '/Mary/' employees</span></font>&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1337756640623" ID="ID_1075419310" MODIFIED="1337757620166" TEXT="% nawk &apos;{action}&apos; filename">
<icon BUILTIN="full-2"/>
<node CREATED="1337756751884" ID="ID_1038618184" MODIFIED="1337756751884">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p style="text-indent: 0px; margin-top: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px">&#xd;
      <font face="Courier New,courier"><span style="vertical-align: top; font-family: Courier New,courier">% nawk '{print $1}' employees</span></font>&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1337756640624" FOLDED="true" ID="ID_120556171" MODIFIED="1365606711843" TEXT="% nawk &apos;pattern {action}&apos; filename">
<icon BUILTIN="full-3"/>
<node CREATED="1337756801251" ID="ID_1583856707" MODIFIED="1337756801251">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p style="text-indent: 0px; margin-top: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px">&#xd;
      <font face="Courier New,courier"><span style="vertical-align: top; font-family: Courier New,courier">nawk '/Sally/{print $1, $2}' employees</span></font>&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1337762677143" ID="ID_1440960337" MODIFIED="1337762685725" TEXT="mutiple action">
<node CREATED="1337762711393" ID="ID_1159768807" MODIFIED="1337762787079" TEXT="pattern{ action statement; action statement; etc. }">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1337762718998" ID="ID_201126282" MODIFIED="1337762789185">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      pattern{&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;action statement&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;action statement&#xd;
    </p>&#xd;
    <p>&#xd;
      }&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
<icon BUILTIN="full-2"/>
</node>
</node>
</node>
<node CREATED="1337780799946" FOLDED="true" ID="ID_728124429" MODIFIED="1367572674070" POSITION="right" TEXT="control struct">
<node CREATED="1337780820140" ID="ID_1365838319" MODIFIED="1337780835399" TEXT="conditional stmt">
<node CREATED="1337780838525" ID="ID_1796782129" MODIFIED="1337780961167">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      if(expr)&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;action1&#xd;
    </p>&#xd;
    <p>&#xd;
      [else&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;action2]&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
<node CREATED="1337780902462" ID="ID_1801201486" MODIFIED="1337780948421">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      if(expr){&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;action1&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;action2&#xd;
    </p>&#xd;
    <p>&#xd;
      }&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
<node CREATED="1337780975291" ID="ID_930701271" MODIFIED="1337781002468">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      if(expr)action1&#xd;
    </p>&#xd;
    <p>&#xd;
      [else action2]&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
<node CREATED="1337781012052" ID="ID_1522602994" MODIFIED="1337781023941" TEXT="if(expr)action1;else action2"/>
</node>
<node CREATED="1337781115355" ID="ID_1715781921" MODIFIED="1362722558875" TEXT="loop stmt">
<node CREATED="1337781135191" ID="ID_1748198564" MODIFIED="1337781166268">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      while(expr)&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;action&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
<node CREATED="1337781167927" ID="ID_470792674" MODIFIED="1337781184310">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      do&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;action&#xd;
    </p>&#xd;
    <p>&#xd;
      while(expr)&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
<node CREATED="1337781239742" ID="ID_687236320" MODIFIED="1337784961095">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      for(set_counter;test_counter;increment_counter)&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;action&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
<node CREATED="1337784903244" ID="ID_1046505785" MODIFIED="1337784974052">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      for(item in associative-array)&#xd;
    </p>&#xd;
    <p>&#xd;
      &#xa0;&#xa0;&#xa0;&#xa0;action&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1337781414377" ID="ID_154498595" MODIFIED="1337781419043" TEXT="jmp stmt">
<node CREATED="1337781421935" ID="ID_253851798" MODIFIED="1337781424246" TEXT="break"/>
<node CREATED="1337781424673" ID="ID_584752490" MODIFIED="1337781426968" TEXT="continue"/>
<node CREATED="1337781427301" ID="ID_1554054683" MODIFIED="1337781429378" TEXT="next"/>
<node CREATED="1337781429868" ID="ID_1408197569" MODIFIED="1337781433723" TEXT="exit"/>
</node>
</node>
<node CREATED="1337757231599" FOLDED="true" ID="ID_253791869" MODIFIED="1385650953597" POSITION="right" TEXT="process(nawk &apos;{print $1,$2}&apos; employees)">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1337757237160" ID="ID_841975563" MODIFIED="1337757735568" TEXT="take a line(record) of input file into buff designated by $0">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1337757313561" ID="ID_906947929" MODIFIED="1337757737346" TEXT="break record into fields by FS (Field Separator) ,fields  designated by $1,$2,...,there is as many as 1000fields">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1337757570845" ID="ID_164125998" MODIFIED="1337757739702" TEXT="print some fields separated by OFS(Output Field Separator)">
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1337762228758" ID="ID_404128413" MODIFIED="1385650965989" POSITION="right" TEXT="patterns">
<node CREATED="1337763079561" ID="ID_1964250558" MODIFIED="1367572650876" TEXT="regular expression">
<node CREATED="1337762833063" ID="ID_567573414" MODIFIED="1377851235255" TEXT="metacharacters">
<node CREATED="1337762998021" ID="ID_1423665857" MODIFIED="1337762998021">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <table style="margin-top: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px" border="0" cellspacing="0" cellpadding="5">&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><b><span style="font-weight: 600; font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Metacharacter</span></b></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><b><span style="font-weight: 600; font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">What It Does</span></b></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">^</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Matches at the beginning of string</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">$</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Matches at the end of string</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">.</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Matches for a single character</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">*</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Matches for zero or more of the preceding characters</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">+</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Matches for one or more of the preceding characters</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">?</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Matches for zero or one of the preceding characters</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">[ABC]</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Matches for any one character in the set of characters </span></font><font face="Courier New,courier"><span style="font-family: Courier New,courier">A</span></font><font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">, </span></font><font face="Courier New,courier"><span style="font-family: Courier New,courier">B</span></font><font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">, or </span></font><font face="Courier New,courier"><span style="font-family: Courier New,courier">C</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">[^ABC]</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Matches any one character not in the set of characters </span></font><font face="Courier New,courier"><span style="font-family: Courier New,courier">A</span></font><font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">, </span></font><font face="Courier New,courier"><span style="font-family: Courier New,courier">B</span></font><font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">, or </span></font><font face="Courier New,courier"><span style="font-family: Courier New,courier">C</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">[A&#x2013;Z]</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Matches for any one character in the range from </span></font><font face="Courier New,courier"><span style="font-family: Courier New,courier">A</span></font><font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif"> to </span></font><font face="Courier New,courier"><span style="font-family: Courier New,courier">Z</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">A|B</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Matches either </span></font><font face="Courier New,courier"><span style="font-family: Courier New,courier">A</span></font><font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif"> or </span></font><font face="Courier New,courier"><span style="font-family: Courier New,courier">B</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">(AB)</span></font><font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">+</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Matches one or more sets of </span></font><font face="Courier New,courier"><span style="font-family: Courier New,courier">AB</span></font><font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">; e.g., </span></font><font face="Courier New,courier"><span style="font-family: Courier New,courier">AB</span></font><font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">, </span></font><font face="Courier New,courier"><span style="font-family: Courier New,courier">ABAB</span></font><font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">, </span></font><font face="Courier New,courier"><span style="font-family: Courier New,courier">ABABAB</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">\*</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Matches for a literal asterisk</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">&amp;</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Used in the replacement string to represent what was found in the search string</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
    </table>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1337763108717" FOLDED="true" ID="ID_627920426" MODIFIED="1377851250309" TEXT="not supported">
<node CREATED="1337763158865" ID="ID_1048322717" MODIFIED="1337763177071">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <table style="margin-top: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px" border="0" cellspacing="0" cellpadding="5">&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><b>Metacharacter</b></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><b>Function</b></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier">\&lt; \&gt;</font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif">Word anchors</font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier">\( \)</font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif">Backreferencing</font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier">\{ \}</font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif">Repetition</font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
    </table>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1337763284186" FOLDED="true" ID="ID_55155352" MODIFIED="1377851261026" TEXT="The POSIX Character Class">
<node CREATED="1337763416754" ID="ID_513681570" MODIFIED="1337763416754">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <table style="margin-top: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px" border="0" cellspacing="0" cellpadding="5">&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><b><span style="font-weight: 600; font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Bracket Class</span></b></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><b><span style="font-weight: 600; font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Meaning</span></b></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">[:alnum:]</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Alphanumeric characters</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">[:alpha:]</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Alphabetic characters</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">[:cntrl:]</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Control characters</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">[:digit:]</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Numeric characters</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">[:graph:]</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Nonblank characters (not spaces, control characters, etc.)</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">[:lower:]</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Lowercase letters</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">[:print:]</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Like </span></font><font face="Courier New,courier"><span style="font-family: Courier New,courier">[:graph:]</span></font><font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">, but includes the space character</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">[:punct:]</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Punctuation characters</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">[:space:]</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">All whitespace characters (newlines, spaces, tabs)</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">[:upper:]</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Uppercase letters</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">[:xdigit:]</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Allows digits in a hexadecimal number (</span></font><font face="Courier New,courier"><span style="font-family: Courier New,courier">0-9a-fA-F</span></font><font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">)</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
    </table>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1337758977800" FOLDED="true" ID="ID_923113264" MODIFIED="1367572646597" POSITION="right" TEXT="actions">
<node CREATED="1337764706997" FOLDED="true" ID="ID_1524787845" MODIFIED="1367299733840" TEXT="BEGIN">
<node CREATED="1337764726910" ID="ID_1997215993" MODIFIED="1365606754412" TEXT="preprocessing before main input loop is ever executed">
<node CREATED="1337768403074" ID="ID_1095849251" MODIFIED="1337768571035" TEXT="$ awk  &apos;BEGIN{&#xa;                  FS=&quot;,&quot;        &#xa;                  OFS=&quot;:&quot;      &#xa;           }  &#xa;           {print $1,$2,$3}&apos; &lt;&lt;DONE &#xa;&gt; ranpanf,24,student &#xa;&gt; satanson,23,teacher &#xa;&gt; DONE&#xa; &#xa;ranpanf:24:student &#xa;satanson:23:teacher"/>
<node CREATED="1337768509772" ID="ID_1884356423" MODIFIED="1337768565793" TEXT="$ awk  &apos;BEGIN{FS=&quot;,&quot;;OFS=&quot;:&quot;};{print $1,$2,$3}&apos; &lt;&lt;DONE &#xa;&gt; ranpanf,24,student &#xa;&gt; satanson,23,teacher &#xa;&gt; DONE&#xa;&#xa;ranpanf:24:student &#xa;satanson:23:teacher"/>
</node>
</node>
<node CREATED="1337767135205" FOLDED="true" ID="ID_554308176" MODIFIED="1367299732638" TEXT="END">
<node CREATED="1337767365782" ID="ID_1918135127" MODIFIED="1337767398732" TEXT="postprocessing after main input loop has terminated"/>
</node>
<node CREATED="1337758984859" FOLDED="true" ID="ID_817842202" MODIFIED="1367299731983" TEXT="print">
<node CREATED="1337759291869" ID="ID_833511178" MODIFIED="1337759299297" TEXT="arguments">
<node CREATED="1337759302610" ID="ID_1618861894" MODIFIED="1337759312674" TEXT="computed value">
<node CREATED="1337759314551" ID="ID_384139933" MODIFIED="1337759317346" TEXT="12"/>
<node CREATED="1337759318412" ID="ID_1732769715" MODIFIED="1337759330333" TEXT="1.2E-12"/>
</node>
<node CREATED="1337759335260" FOLDED="true" ID="ID_886527562" MODIFIED="1337759587975" TEXT="string constant(which must be enclosed in double quotes)">
<node CREATED="1337759402614" ID="ID_1566381894" MODIFIED="1337759411149" TEXT="&quot;Hi&quot;"/>
<node CREATED="1337759513444" ID="ID_1399399652" MODIFIED="1337759534319" TEXT="escape sequence accepted">
<node CREATED="1337759541813" ID="ID_1438726411" MODIFIED="1337759545730" TEXT="\b"/>
<node CREATED="1337759546672" ID="ID_230862253" MODIFIED="1337759548047" TEXT="\t"/>
<node CREATED="1337759548396" ID="ID_1707491864" MODIFIED="1337759550161" TEXT="\n"/>
<node CREATED="1337759550556" ID="ID_1218419095" MODIFIED="1337759552976" TEXT="\r"/>
<node CREATED="1337759553388" ID="ID_1229581994" MODIFIED="1337759557680" TEXT="\f"/>
<node CREATED="1337759574674" ID="ID_1771152741" MODIFIED="1337759582975" TEXT="\047"/>
<node CREATED="1337759583839" ID="ID_143475826" MODIFIED="1337759585167" TEXT="\c"/>
</node>
</node>
<node CREATED="1337759423346" ID="ID_938530449" MODIFIED="1337759432037" TEXT="comma(,)">
<node CREATED="1337759434399" ID="ID_928793784" MODIFIED="1337759450843" TEXT="map into  OFS"/>
</node>
<node CREATED="1337759463228" ID="ID_97601330" MODIFIED="1337759474415" TEXT="internal variables">
<node CREATED="1337759476090" ID="ID_504730348" MODIFIED="1337759480429" TEXT="$0"/>
<node CREATED="1337759481074" ID="ID_858517366" MODIFIED="1337759482808" TEXT="$1"/>
</node>
</node>
<node CREATED="1337764698528" ID="ID_884370812" MODIFIED="1337764698528" TEXT=""/>
</node>
<node CREATED="1337759486167" FOLDED="true" ID="ID_1578443525" MODIFIED="1367299730532" TEXT="printf">
<node CREATED="1337760121736" ID="ID_1917535545" MODIFIED="1337760160036" TEXT="format string(%)">
<node CREATED="1337760128343" ID="ID_507906741" MODIFIED="1337772217449" TEXT="conversion char">
<node CREATED="1337772830671" ID="ID_495641917" MODIFIED="1337772830671" TEXT="Conversion Character    Definition"/>
<node CREATED="1337772830671" ID="ID_1201683714" MODIFIED="1337772830671" TEXT="c                       Character"/>
<node CREATED="1337772830671" ID="ID_1714811281" MODIFIED="1337772830671" TEXT="s                       String"/>
<node CREATED="1337772830671" ID="ID_783141688" MODIFIED="1337772950870" TEXT="d  i                    Decimal number"/>
<node CREATED="1337772830671" ID="ID_1010011243" MODIFIED="1337772830671" TEXT="ld                      Long decimal number"/>
<node CREATED="1337772830671" ID="ID_1508636003" MODIFIED="1337772830671" TEXT="u                       Unsigned decimal number"/>
<node CREATED="1337772830671" ID="ID_1629997898" MODIFIED="1337772830671" TEXT="lu                      Long unsigned decimal number"/>
<node CREATED="1337772830671" ID="ID_461205352" MODIFIED="1337773053892" TEXT="x  X                   Hexadecimal number"/>
<node CREATED="1337772830671" ID="ID_1345107887" MODIFIED="1337772830671" TEXT="lx                      Long hexadecimal number"/>
<node CREATED="1337772830671" ID="ID_426901109" MODIFIED="1337772830671" TEXT="o                       Octal number"/>
<node CREATED="1337772830671" ID="ID_168310351" MODIFIED="1337772830671" TEXT="lo                      Long octal number"/>
<node CREATED="1337772830671" ID="ID_1282217204" MODIFIED="1337772969808" TEXT="e  E                   Floating-point number in scientific notation (e-notation)"/>
<node CREATED="1337772830671" ID="ID_938392039" MODIFIED="1337772830671" TEXT="f                       Floating-point number"/>
<node CREATED="1337772830671" ID="ID_1720296989" MODIFIED="1337772996983" TEXT="g  G                  Floating-point number using either e or f conversion,     &#xa;                         whichever takes the least space"/>
</node>
<node CREATED="1337760327565" ID="ID_1565409872" MODIFIED="1337773211757" TEXT="modifier">
<node CREATED="1337760384944" ID="ID_84227779" MODIFIED="1337760384944">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <table style="margin-top: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px" border="0" cellspacing="0" cellpadding="5">&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><b><span style="font-weight: 600; font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Character</span></b></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><b><span style="font-weight: 600; font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Definition</span></b></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">&#x2013;</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Left-justification modifier</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">#</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">Integers in octal format are displayed with a leading 0; integers in hexadecimal form are displayed with a leading 0x</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">+</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">For conversions using </span></font><font face="Courier New,courier"><span style="font-family: Courier New,courier">d</span></font><font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">, </span></font><font face="Courier New,courier"><span style="font-family: Courier New,courier">e</span></font><font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">, </span></font><font face="Courier New,courier"><span style="font-family: Courier New,courier">f</span></font><font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">, and </span></font><font face="Courier New,courier"><span style="font-family: Courier New,courier">g</span></font><font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">, integers are displayed with a numeric sign </span></font><font face="Courier New,courier"><span style="font-family: Courier New,courier">+</span></font><font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif"> or </span></font><font face="Courier New,courier"><span style="font-family: Courier New,courier">&#x2013;</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
      <tr>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Courier New,courier"><span style="font-family: Courier New,courier">0</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
        <td style="vertical-align: top">&#xd;
          <p style="text-indent: 0px; margin-bottom: 12px; margin-top: 12px; margin-left: 0px; margin-right: 0px">&#xd;
            <font face="Verdana,Geneva,Arial,Helvetica,sans-serif"><span style="font-family: Verdana,Geneva,Arial,Helvetica,sans-serif">The displayed value is padded with zeros instead of whitespace</span></font>&#xd;
          </p>&#xd;
        </td>&#xd;
      </tr>&#xd;
    </table>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
<node CREATED="1337773216778" ID="ID_1270015485" MODIFIED="1337773233987" TEXT="conversion format ">
<node CREATED="1337773238252" ID="ID_69292731" MODIFIED="1337773372844" TEXT="%[-:align][width].[precision][format-specifier]"/>
</node>
</node>
</node>
</node>
<node CREATED="1337768962164" FOLDED="true" ID="ID_1363504691" MODIFIED="1385650951874" POSITION="right" TEXT="expression">
<node CREATED="1337769042044" ID="ID_254239973" MODIFIED="1337769124243" TEXT="identifier(user defined variable)">
<node CREATED="1337769127150" ID="ID_401689480" MODIFIED="1337769160661" TEXT="[_A-Za-z][_A-Za-z0-9]*"/>
</node>
<node CREATED="1337770916053" FOLDED="true" ID="ID_363613539" MODIFIED="1367572768139" TEXT="operator">
<node CREATED="1337769163023" ID="ID_1790753157" MODIFIED="1337770973346" TEXT="arithmetic op">
<node CREATED="1337769176805" ID="ID_732669801" MODIFIED="1337769178788" TEXT="+"/>
<node CREATED="1337769179543" ID="ID_636373508" MODIFIED="1337769182306" TEXT="_"/>
<node CREATED="1337769182952" ID="ID_1799814495" MODIFIED="1337769184716" TEXT="*"/>
<node CREATED="1337769185440" ID="ID_335671754" MODIFIED="1337769186565" TEXT="/"/>
<node CREATED="1337769186930" ID="ID_1549642234" MODIFIED="1337769188726" TEXT="%"/>
<node CREATED="1337769189231" ID="ID_616307543" MODIFIED="1337769191604" TEXT="^">
<node CREATED="1337769198169" ID="ID_237502592" MODIFIED="1337769224863" TEXT="exponentiation"/>
</node>
<node CREATED="1337769192046" ID="ID_713985659" MODIFIED="1337769194841" TEXT="**">
<node CREATED="1337769240438" ID="ID_1825387696" MODIFIED="1337769260174" TEXT="exponentiation (unportable)"/>
</node>
<node CREATED="1337769266537" ID="ID_1826433072" MODIFIED="1337769269518" TEXT="=">
<node CREATED="1337769271287" ID="ID_264711124" MODIFIED="1337769280930" TEXT="assign"/>
</node>
<node CREATED="1337769283486" ID="ID_1962845763" MODIFIED="1337769305765" TEXT="++"/>
<node CREATED="1337769306566" ID="ID_879442750" MODIFIED="1337769308471" TEXT="__"/>
</node>
<node CREATED="1337769163023" ID="ID_1056375127" MODIFIED="1337771031222" TEXT="assignment  op">
<node CREATED="1337769329748" ID="ID_211403501" MODIFIED="1337769332043" TEXT="+="/>
<node CREATED="1337769332720" ID="ID_589936492" MODIFIED="1337769334407" TEXT="-="/>
<node CREATED="1337769334896" ID="ID_780233788" MODIFIED="1337769337722" TEXT="*="/>
<node CREATED="1337769338149" ID="ID_398896140" MODIFIED="1337769340506" TEXT="/="/>
<node CREATED="1337769340886" ID="ID_1588242435" MODIFIED="1337769343369" TEXT="%="/>
<node CREATED="1337769343733" ID="ID_892825353" MODIFIED="1337769347011" TEXT="^="/>
<node CREATED="1337769347298" ID="ID_1780476660" MODIFIED="1337769349047" TEXT="**="/>
</node>
<node CREATED="1337762951110" ID="ID_416802286" MODIFIED="1337771102421" TEXT="relational op">
<node CREATED="1337763460065" ID="ID_105724171" MODIFIED="1337763469333" TEXT="~(match)">
<node CREATED="1337762284333" ID="ID_646732730" MODIFIED="1337762290934" TEXT="nawk &apos;/Tom/&apos; employees">
<node CREATED="1337762327436" ID="ID_845870345" MODIFIED="1337763526765" TEXT="same as &quot;nawk &apos;$0 ~ /Tom/{print $0}&apos; employees &quot;"/>
</node>
<node CREATED="1337763559960" ID="ID_1565669930" MODIFIED="1337763561116" TEXT="nawk &apos;$1 ~ /[Bb]ill/&apos; employees"/>
</node>
<node CREATED="1337763469870" ID="ID_1587717528" MODIFIED="1337763488342" TEXT="!~(not match)">
<node CREATED="1337763582642" ID="ID_632113690" MODIFIED="1337763584079" TEXT="nawk &apos;$1 !~ /ly$/&apos; employees"/>
</node>
<node CREATED="1337763610871" ID="ID_457936681" MODIFIED="1337763613244" TEXT="&gt;"/>
<node CREATED="1337763613998" ID="ID_1072863143" MODIFIED="1337763615342" TEXT="&lt;"/>
<node CREATED="1337763616159" ID="ID_399587024" MODIFIED="1337763618517" TEXT="&gt;="/>
<node CREATED="1337763619006" ID="ID_557143192" MODIFIED="1337763620740" TEXT="&lt;="/>
<node CREATED="1337763621260" ID="ID_578709071" MODIFIED="1337763622448" TEXT="=="/>
<node CREATED="1337763622906" ID="ID_644816580" MODIFIED="1337763624827" TEXT="!="/>
</node>
<node CREATED="1337771153548" ID="ID_1186264481" MODIFIED="1337781085788" TEXT="boolean op">
<node CREATED="1337771178570" ID="ID_1916936088" MODIFIED="1337771181567" TEXT="&amp;&amp;"/>
<node CREATED="1337771182431" ID="ID_334026847" MODIFIED="1337771184227" TEXT="||"/>
<node CREATED="1337771184639" ID="ID_225678647" MODIFIED="1337771185779" TEXT="!"/>
</node>
<node CREATED="1337781087728" ID="ID_1969816843" MODIFIED="1337781094687" TEXT="conditional op">
<node CREATED="1337781096518" ID="ID_1533252768" MODIFIED="1337781100888" TEXT="?:"/>
</node>
</node>
<node CREATED="1337757759317" ID="ID_1177548063" MODIFIED="1367572679280" TEXT="internal variables">
<node CREATED="1337757774690" ID="ID_436532939" MODIFIED="1337757778577" TEXT="$0">
<node CREATED="1337757841171" ID="ID_1325824767" MODIFIED="1337757853809" TEXT="the whole record"/>
</node>
<node CREATED="1337757778941" ID="ID_1626363161" MODIFIED="1337757830899" TEXT="$n n=1,2,..">
<node CREATED="1337757867090" ID="ID_1204642219" MODIFIED="1337757873941" TEXT="the nth field"/>
</node>
<node CREATED="1337760999051" ID="ID_862950268" MODIFIED="1337761001814" TEXT="NF">
<node CREATED="1337761005470" ID="ID_83186467" MODIFIED="1337761020324" TEXT="number of fields"/>
</node>
<node CREATED="1337761056943" ID="ID_1382489812" MODIFIED="1337761064152" TEXT="NR">
<node CREATED="1337761066076" ID="ID_435535711" MODIFIED="1337770293402" TEXT="number of current record"/>
</node>
<node CREATED="1337759004671" ID="ID_1901551679" MODIFIED="1337759010929" TEXT="OFMT">
<node CREATED="1337759036442" ID="ID_919477790" MODIFIED="1337759054821" TEXT="control  output format of number">
<node CREATED="1337759199415" ID="ID_811371972" MODIFIED="1337759240633">
<richcontent TYPE="NODE"><html>&#xd;
  <head>&#xd;
    &#xd;
  </head>&#xd;
  <body>&#xd;
    <p>&#xd;
      % nawk&#xa0;&#xa0;'BEGIN{OFMT="%.2f"; print 1.2456789, 12E&#x2013;2}'&#xd;
    </p>&#xd;
    <p>&#xd;
      1.25&#xa0;&#xa0;0.12&#xd;
    </p>&#xd;
  </body>&#xd;
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1337769751886" ID="ID_1843187697" MODIFIED="1337769757878" TEXT="CONVFMT">
<node CREATED="1337770336729" ID="ID_1152954759" MODIFIED="1337770391378" TEXT="float converts to string automatically"/>
</node>
<node CREATED="1337757788091" ID="ID_455110408" MODIFIED="1337761646361" TEXT="FS (-F)">
<node CREATED="1337757877238" ID="ID_96853136" MODIFIED="1337761629552" TEXT="input field separator">
<node CREATED="1337761508330" ID="ID_312090360" MODIFIED="1337761511546" TEXT="nawk &#x2013;F: &apos;/Tom Jones/{print $1, $2}&apos;  employees2"/>
<node CREATED="1337761619395" ID="ID_1236962362" MODIFIED="1337761624966" TEXT="nawk &#x2013;F&apos;[ :\t]&apos;  &apos;{print $1, $2, $3}&apos; employees2"/>
</node>
</node>
<node CREATED="1337757798473" ID="ID_861149557" MODIFIED="1337757800518" TEXT="OFS">
<node CREATED="1337757891052" ID="ID_1508131693" MODIFIED="1337757901381" TEXT="output field separator"/>
</node>
<node CREATED="1337760847738" ID="ID_1961583270" MODIFIED="1337760852436" TEXT="RS ">
<node CREATED="1337760854548" ID="ID_1106914901" MODIFIED="1337760875111" TEXT="input record separator"/>
</node>
<node CREATED="1337760877659" ID="ID_1619881650" MODIFIED="1337760881203" TEXT="ORS">
<node CREATED="1337760883268" ID="ID_1604939169" MODIFIED="1337760891647" TEXT="output record separator"/>
</node>
<node CREATED="1337769579146" ID="ID_951293999" MODIFIED="1337769603203" TEXT="FILENAME">
<node CREATED="1337770324616" ID="ID_377081379" MODIFIED="1337770328565" TEXT="file name"/>
</node>
<node CREATED="1337769603599" ID="ID_848600754" MODIFIED="1337769606689" TEXT="FNR">
<node CREATED="1337770300459" ID="ID_1707487920" MODIFIED="1337770320913" TEXT="number of record in current file"/>
</node>
</node>
</node>
<node CREATED="1337781470584" ID="ID_700390597" MODIFIED="1337784833405" POSITION="right" TEXT="array(associative array)"/>
<node CREATED="1337760689962" FOLDED="true" ID="ID_1868310558" MODIFIED="1367572743966" POSITION="right" TEXT="script(awk -f scriptfile inputfile)">
<node CREATED="1337780223409" ID="ID_808863121" MODIFIED="1337780237060" TEXT="pass parameters">
<node CREATED="1337780242105" ID="ID_1286991533" MODIFIED="1337780306051" TEXT="awk -f &lt;scriptfile&gt; argv1=value2 argv2=value2 &lt;inputfile&gt;"/>
<node CREATED="1337780310441" ID="ID_197536384" MODIFIED="1337780362157" TEXT="no space around equal sign"/>
</node>
</node>
</node>
</map>
