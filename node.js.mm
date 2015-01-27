<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1422031264591" ID="ID_1701737159" MODIFIED="1422031269959" TEXT="node.js">
<node CREATED="1422031289180" ID="ID_591352069" MODIFIED="1422031418935" POSITION="right" TEXT="getting started">
<node CREATED="1422031306529" FOLDED="true" ID="ID_1329473213" MODIFIED="1422031421739" TEXT="">
<node CREATED="1422031331697" ID="ID_1956395800" MODIFIED="1422031331697">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="line-height: 22px; margin-bottom: 0px; font-family: Monaco, Consolas, Lucida Console, monospace; padding-bottom: 0px; background-color: rgb(48, 48, 48); font-size: 12px; font-variant: normal; text-indent: 0px; word-spacing: 0px; margin-left: 0; border-left-style: solid; font-style: normal; border-left-width: 1px; text-transform: none; letter-spacing: normal; padding-top: 0px; border-left-color: rgb(98, 101, 87); font-weight: normal; padding-left: 0; margin-top: 0px; margin-right: 0px; color: rgb(210, 216, 186); padding-right: 0px; text-align: start" class="sh_sourceCode"><span style="font-style: italic" class="sh_keyword"><i>var</i></span> http <font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">=</span></font> <span class="sh_function">require</span><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">(</span></font><font color="rgb(160, 200, 116)"><span style="color: rgb(160, 200, 116)" class="sh_string">'http'</span></font><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">);</span></font>
http<font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">.</span></font><span class="sh_function">createServer</span><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">(</span></font><span style="font-style: italic" class="sh_keyword"><i>function</i></span> <font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">(</span></font>req<font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">,</span></font> res<font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">)</span></font> <font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_cbracket">{</span></font>
  res<font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">.</span></font><span class="sh_function">writeHead</span><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">(</span></font><font color="rgb(160, 200, 116)"><span style="color: rgb(160, 200, 116)" class="sh_number">200</span></font><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">,</span></font> <font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_cbracket">{</span></font><font color="rgb(160, 200, 116)"><span style="color: rgb(160, 200, 116)" class="sh_string">'Content-Type'</span></font><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">:</span></font> <font color="rgb(160, 200, 116)"><span style="color: rgb(160, 200, 116)" class="sh_string">'text/plain'</span></font><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_cbracket">}</span><span style="color: rgb(255, 255, 255)" class="sh_symbol">);</span></font>
  res<font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">.</span></font><span class="sh_function">end</span><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">(</span></font><font color="rgb(160, 200, 116)"><span style="color: rgb(160, 200, 116)" class="sh_string">'Hello World</span><span style="color: rgb(160, 200, 116)" class="sh_specialchar">\n</span><span style="color: rgb(160, 200, 116)" class="sh_string">'</span></font><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">);</span></font>
<font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_cbracket">}</span><span style="color: rgb(255, 255, 255)" class="sh_symbol">).</span></font><span class="sh_function">listen</span><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">(</span></font><font color="rgb(160, 200, 116)"><span style="color: rgb(160, 200, 116)" class="sh_number">1337</span></font><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">,</span></font> <font color="rgb(160, 200, 116)"><span style="color: rgb(160, 200, 116)" class="sh_string">'127.0.0.1'</span></font><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">);</span></font>
console<font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">.</span></font><span class="sh_function">log</span><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">(</span></font><font color="rgb(160, 200, 116)"><span style="color: rgb(160, 200, 116)" class="sh_string">'Server running at http://127.0.0.1:1337/'</span></font><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">);</span></font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1422031353116" FOLDED="true" ID="ID_51656109" MODIFIED="1422031420296" TEXT="">
<node CREATED="1422031356314" ID="ID_850024333" MODIFIED="1422031356314">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="line-height: 22px; margin-bottom: 0px; font-family: Monaco, Consolas, Lucida Console, monospace; padding-bottom: 0px; background-color: rgb(48, 48, 48); font-size: 12px; font-variant: normal; text-indent: 0px; word-spacing: 0px; margin-left: 0; border-left-style: solid; font-style: normal; border-left-width: 1px; text-transform: none; letter-spacing: normal; padding-top: 0px; border-left-color: rgb(98, 101, 87); font-weight: normal; padding-left: 0; margin-top: 0px; margin-right: 0px; color: rgb(210, 216, 186); padding-right: 0px; text-align: start" class="sh_sourceCode"><span style="font-style: italic" class="sh_keyword"><i>var</i></span> net <font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">=</span></font> <span class="sh_function">require</span><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">(</span></font><font color="rgb(160, 200, 116)"><span style="color: rgb(160, 200, 116)" class="sh_string">'net'</span></font><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">);</span></font>

<span style="font-style: italic" class="sh_keyword"><i>var</i></span> server <font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">=</span></font> net<font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">.</span></font><span class="sh_function">createServer</span><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">(</span></font><span style="font-style: italic" class="sh_keyword"><i>function</i></span> <font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">(</span></font>socket<font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">)</span></font> <font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_cbracket">{</span></font>
  socket<font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">.</span></font><span class="sh_function">write</span><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">(</span></font><font color="rgb(160, 200, 116)"><span style="color: rgb(160, 200, 116)" class="sh_string">'Echo server</span><span style="color: rgb(160, 200, 116)" class="sh_specialchar">\r\n</span><span style="color: rgb(160, 200, 116)" class="sh_string">'</span></font><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">);</span></font>
  socket<font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">.</span></font><span class="sh_function">pipe</span><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">(</span></font>socket<font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">);</span></font>
<font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_cbracket">}</span><span style="color: rgb(255, 255, 255)" class="sh_symbol">);</span></font>

server<font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">.</span></font><span class="sh_function">listen</span><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">(</span></font><font color="rgb(160, 200, 116)"><span style="color: rgb(160, 200, 116)" class="sh_number">1337</span></font><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">,</span></font> <font color="rgb(160, 200, 116)"><span style="color: rgb(160, 200, 116)" class="sh_string">'127.0.0.1'</span></font><font color="rgb(255, 255, 255)"><span style="color: rgb(255, 255, 255)" class="sh_symbol">);</span></font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1422031409165" ID="ID_1069412854" MODIFIED="1422031410263" TEXT="% node example.js"/>
</node>
<node CREATED="1422031423646" ID="ID_1182194594" MODIFIED="1422031458992" POSITION="right" TEXT="V8 JavaScript Engine">
<node CREATED="1422031449044" ID="ID_998892359" MODIFIED="1422031464688" TEXT="Google"/>
<node CREATED="1422031464945" ID="ID_1971008072" MODIFIED="1422031467546" TEXT="C++"/>
<node CREATED="1422031468419" ID="ID_148136549" MODIFIED="1422031488551" TEXT="ECMA-262, 5th edition"/>
</node>
<node CREATED="1422031585531" ID="ID_588145227" MODIFIED="1422031681492" POSITION="right" TEXT="brief in one word">
<node CREATED="1422031587250" ID="ID_184117437" MODIFIED="1422031654250">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Node.js&#174; is a platform built on&#160;Chrome's JavaScript runtime&#160;for easily building fast, scalable network applications. Node.js uses an event-driven, non-blocking I/O model that makes it lightweight and efficient, perfect for data-intensive real-time applications that run across distributed devices.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
