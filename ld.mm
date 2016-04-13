<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1458873664191" ID="ID_1977129806" MODIFIED="1459154546566" TEXT="ld">
<node CREATED="1458873810912" FOLDED="true" ID="ID_1099584273" MODIFIED="1459155802131" POSITION="right" TEXT="Linker Command Language files">
<node CREATED="1458873826122" ID="ID_1346392972" MODIFIED="1458873826860" TEXT="superset of AT&amp;T&apos;s Link Editor Command Language"/>
<node CREATED="1458874289928" ID="ID_804052689" MODIFIED="1458874291709" TEXT="BFD">
<node CREATED="1458874286931" ID="ID_1710210548" MODIFIED="1458874294171" TEXT="Binary File Descriptor library">
<node CREATED="1458873887154" ID="ID_411668146" MODIFIED="1458874288685" TEXT="general purpose BFD libraries">
<node CREATED="1458874055041" ID="ID_529316866" MODIFIED="1458874056349" TEXT="objdump -i">
<node CREATED="1458874058165" ID="ID_1798529207" MODIFIED="1458874091769" TEXT="list all the formats available for your configuration."/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1458874552714" FOLDED="true" ID="ID_752879733" MODIFIED="1459155799130" POSITION="right" TEXT="script">
<node CREATED="1458875497914" FOLDED="true" ID="ID_1676618786" MODIFIED="1458875543043" TEXT="{internal, user-specified, implict} linker script">
<node CREATED="1458874558516" FOLDED="true" ID="ID_1197229703" MODIFIED="1458875541939" TEXT="internal script built into ld executable">
<node CREATED="1458874611426" ID="ID_153549142" MODIFIED="1458874745967" TEXT="ld --verbose [-r] [-N]"/>
</node>
<node CREATED="1458874772005" FOLDED="true" ID="ID_1370821934" MODIFIED="1458875541022" TEXT="use user-specified script">
<node CREATED="1458874811342" ID="ID_996957336" MODIFIED="1458874878098" TEXT="ld -T foobar.ld ..."/>
</node>
<node CREATED="1458875212694" FOLDED="true" ID="ID_83322" MODIFIED="1458875532306" TEXT="implicit linker script">
<node CREATED="1458875225863" ID="ID_1565525631" MODIFIED="1458875282154" TEXT="linker try to parse input file as linker script if it&apos;s not recognized as object/archive files"/>
<node CREATED="1458875283843" ID="ID_398547506" MODIFIED="1458875337651" TEXT="ILS will not replace internal linker script"/>
<node CREATED="1458875350529" ID="ID_1760859792" MODIFIED="1458875396751" TEXT="ILS only contain symbol assignment: INPUT, VERSION &amp; GROUP  etc."/>
</node>
</node>
</node>
<node CREATED="1459154362927" ID="ID_427252907" MODIFIED="1459182055458" POSITION="right" TEXT="location counter and layout of regions, sections, segments and symbols">
<node CREATED="1459154640996" FOLDED="true" ID="ID_508120298" MODIFIED="1459155720063" TEXT="LMA/VMA">
<node CREATED="1459149704520" ID="ID_1197839818" MODIFIED="1459154867531" TEXT="VMA virtual memory address">
<node CREATED="1459154891194" ID="ID_1190512105" MODIFIED="1459154978339" TEXT="run-time programs reference a symbol by VMA"/>
</node>
<node CREATED="1459149712246" ID="ID_1886597360" MODIFIED="1459154871847" TEXT="LMA load memory address">
<node CREATED="1459154988357" ID="ID_758926563" MODIFIED="1459155061280" TEXT="a program image call be loaded into memory at a LMA different  from its VMA"/>
</node>
<node CREATED="1459155085734" ID="ID_1414705447" MODIFIED="1459155144080" TEXT="if program image loaded at a different  LMA, it must be moved to proper VMA"/>
<node CREATED="1459155243547" ID="ID_1774407950" MODIFIED="1459155361782" TEXT="VMA is a distinct concept from VA(virtual address) used in MMU"/>
<node CREATED="1459155367189" ID="ID_1353664436" MODIFIED="1459155465000" TEXT="VMA can be either VA or PA, in according to VA flag in PSR"/>
</node>
<node CREATED="1459136153653" FOLDED="true" ID="ID_1658260343" MODIFIED="1459157284233" TEXT="MEMORY">
<node CREATED="1459136179281" ID="ID_912334228" MODIFIED="1459136179281">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">The</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">MEMORY</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">command describes the location and size of blocks of memory in the target. You can use it to describe which memory regions may be used by the linker, and which memory regions it must avoid.</span></font>
  </body>
</html></richcontent>
</node>
<node CREATED="1459136217487" ID="ID_735731033" MODIFIED="1459136217487">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">The linker will set section addresses based on the memory regions, and will warn about regions that become too full. The linker will not shuffle sections around to fit into the available regions.</span></font>
  </body>
</html></richcontent>
</node>
<node CREATED="1459136241154" FOLDED="true" ID="ID_573020342" MODIFIED="1459155646800">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="smallexample" style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: smaller"><font size="4">     MEMORY
       {
         <var>name</var> [(<var>attr</var>)] : ORIGIN = <var>origin</var>, LENGTH = <var>len</var>
         ...
       }</font></pre>
  </body>
</html></richcontent>
<node CREATED="1459136332850" ID="ID_986681266" MODIFIED="1459155488982" TEXT="name">
<node CREATED="1459155574027" ID="ID_874946533" MODIFIED="1459155582401">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Simsun" size="medium" color="rgb(0, 0, 0)">Region names are stored in a separate name space, and will not conflict with symbol names, file names, or section names. Each memory region must have a distinct name within the&#160;</font><font color="rgb(0, 0, 0)"><code style="letter-spacing: normal; white-space: normal; font-weight: normal; font-variant: normal; text-align: start; word-spacing: 0px; color: rgb(0, 0, 0); font-style: normal; line-height: normal; text-indent: 0px; text-transform: none">MEMORY</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)">&#160;command.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1459136672688" FOLDED="true" ID="ID_1949205573" MODIFIED="1459155631209" TEXT="attr">
<node CREATED="1459136684460" ID="ID_1211631160" MODIFIED="1459136684460">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    &#8216;<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium"><span class="samp">R</span></samp></font>&#8217;Read-only section<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space" style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#160;</span></font><br />&#8216;<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><samp style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium"><span class="samp">W</span></samp></font>&#8217;Read/write section<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space" style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#160;</span></font><br />&#8216;<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><samp style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium"><span class="samp">X</span></samp></font>&#8217;Executable section<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space" style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#160;</span></font><br />&#8216;<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><samp style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium"><span class="samp">A</span></samp></font>&#8217;Allocatable section<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space" style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#160;</span></font><br />&#8216;<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><samp style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium"><span class="samp">I</span></samp></font>&#8217;Initialized section<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space" style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#160;</span></font><br />&#8216;<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><samp style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium"><span class="samp">L</span></samp></font>&#8217;Same as &#8216;<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><samp style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium"><span class="samp">I</span></samp></font>&#8217;<span class="Apple-converted-space">&#160;</span><br />&#8216;<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><samp style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium"><span class="samp">!</span></samp></font>&#8217;Invert the sense of any of the attributes that follow
  </body>
</html></richcontent>
</node>
<node CREATED="1459136801861" ID="ID_1501294002" MODIFIED="1459136887063" TEXT="linker will create an output section with the same name as unmapped sections"/>
<node CREATED="1459136839911" ID="ID_787204118" MODIFIED="1459136884768" TEXT="linker will use attrs to select the memory region for placing unmapped sections"/>
</node>
<node CREATED="1459136934078" ID="ID_36384899" MODIFIED="1459155632629" TEXT="origin">
<node CREATED="1459136944905" ID="ID_1397820589" MODIFIED="1459136945359" TEXT="the start address of the memory region"/>
<node CREATED="1459136964750" MODIFIED="1459136964750">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">he expression must evaluate to a constant and it cannot involve any symbols. The keyword</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">ORIGIN</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">may be abbreviated to</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">org</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">or</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">o</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">(but not, for example,</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">ORG</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">).</span></font>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1459136967042" FOLDED="true" ID="ID_470643309" MODIFIED="1459155641789" TEXT="len">
<node CREATED="1459136983615" ID="ID_307420142" MODIFIED="1459136984779" TEXT="the size in bytes of the memory region."/>
<node CREATED="1459137050212" MODIFIED="1459137050212">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">the expression must be numerical only and must evaluate to a constant. The keyword</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">LENGTH</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">may be abbreviated to</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">len</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">or</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">l</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">.</span></font>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1459137341169" ID="ID_751218668" MODIFIED="1459137347388">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="smallexample" style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: smaller"><font size="4">     MEMORY
       {
         rom (rx)  : ORIGIN = 0, LENGTH = 256K
         ram (!rx) : org = 0x40000000, l = 4M
       }</font></pre>
  </body>
</html></richcontent>
<node CREATED="1459137362764" MODIFIED="1459137362764">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">there are two memory regions available for allocation: one starting at &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">0</span></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217; for 256 kilobytes, and the other starting at &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">0x40000000</span></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217; for four megabytes. The linker will place into the &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">rom</span></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217; memory region every section which is not explicitly mapped into a memory region, and is either read-only or executable. The linker will place other sections which are not explicitly mapped into a memory region into the &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">ram</span></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217; memory region.</span></font>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1459137659514" FOLDED="true" ID="ID_745735505" MODIFIED="1459155674413" TEXT="REGION_ALIAS(alias, region)">
<node CREATED="1459137698333" ID="ID_1793546831" MODIFIED="1459137789408">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="smallexample" style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; word-spacing: 0px; text-align: start; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: smaller"><font size="4">MEMORY
{
      RAM : ORIGIN = 0, LENGTH = 4M
}
          
REGION_ALIAS(&quot;REGION_TEXT&quot;, RAM);
REGION_ALIAS(&quot;REGION_RODATA&quot;, RAM);
REGION_ALIAS(&quot;REGION_DATA&quot;, RAM);
REGION_ALIAS(&quot;REGION_BSS&quot;, RAM)</font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1459137810520" ID="ID_371930229" MODIFIED="1459137851729">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="smallexample" style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; word-spacing: 0px; text-align: start; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: smaller"><font size="4">MEMORY
{
       ROM : ORIGIN = 0, LENGTH = 2M
       ROM2 : ORIGIN = 0x10000000, LENGTH = 1M
       RAM : ORIGIN = 0x20000000, LENGTH = 1M
}
          
REGION_ALIAS(&quot;REGION_TEXT&quot;, ROM);
REGION_ALIAS(&quot;REGION_RODATA&quot;, ROM2);
REGION_ALIAS(&quot;REGION_DATA&quot;, RAM);
REGION_ALIAS(&quot;REGION_BSS&quot;, RAM);</font></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1459137497638" ID="ID_570120130" MODIFIED="1459137879691" TEXT="&gt;region">
<node CREATED="1459137523017" MODIFIED="1459137523017">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">you can direct the linker to place specific output sections into that memory region by using the &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">&gt;</span><var>region</var></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217; output section attribute.</span></font>
  </body>
</html></richcontent>
</node>
<node CREATED="1459137552876" ID="ID_589512949" MODIFIED="1459137552876">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">If no address was specified for the output section, the linker will set the address to the next available address within the memory region. If the combined output sections directed to a memory region are too large for the region, the linker will issue an error message.</span></font>
  </body>
</html></richcontent>
</node>
<node CREATED="1459137885028" ID="ID_511826085" MODIFIED="1459137897563">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="smallexample" style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: smaller"><font size="4">MEMORY { rom : ORIGIN = 0x1000, LENGTH = 0x1000 }
SECTIONS { ROM : { *(.text) } &gt;rom }</font></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1459137578091" ID="ID_1023201592" MODIFIED="1459150201987" TEXT="ORIGIN(memory)/LENGTH(memory)">
<node CREATED="1459137609642" ID="ID_921881305" MODIFIED="1459137609642">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">access the origin and length of a memory in an expression via the</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">ORIGIN(</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><var style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; white-space: normal; text-align: start; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-size: medium">memory</var></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">)</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">and</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">LENGTH(</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><var style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; white-space: normal; text-align: start; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-size: medium">memory</var></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">)</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">functions</span></font>
  </body>
</html></richcontent>
</node>
<node CREATED="1459137619227" ID="ID_1154225537" MODIFIED="1459137626557">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="smallexample" style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: smaller"><font size="4">_fstack = ORIGIN(ram) + LENGTH(ram) - 4;</font></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1459155805209" ID="ID_1802133905" MODIFIED="1459157285925" TEXT="section">
<node CREATED="1459155815632" ID="ID_591211486" MODIFIED="1459157321653" TEXT="VMA">
<node CREATED="1459155878102" ID="ID_104394746" MODIFIED="1459155941792" TEXT="section vma : {...}"/>
<node CREATED="1459155948031" ID="ID_331258769" MODIFIED="1459155968967" TEXT="section : {} &gt;region"/>
<node CREATED="1459098331074" FOLDED="true" ID="ID_606756488" MODIFIED="1459156982887">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Simsun" size="medium" color="rgb(0, 0, 0)">The alignment requirement is the strictest alignment of any input section contained within the output section.</font>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1459156967516" ID="ID_60702465" MODIFIED="1459156968896" TEXT="sh_addralign"/>
</node>
<node CREATED="1459097970931" ID="ID_166787043" MODIFIED="1459157296811" TEXT="heuristic">
<node CREATED="1459098048097" ID="ID_1184382145" MODIFIED="1459098048097">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">
      <li>
        If an output memory<span class="Apple-converted-space">&#160;</span><var>region</var><span class="Apple-converted-space">&#160;</span>is set for the section then it is added to this region and its address will be the next free address in that region.
      </li>
      <li>
        If the MEMORY command has been used to create a list of memory regions then the first region which has attributes compatible with the section is selected to contain it. The section's output address will be the next free address in that region;<span class="Apple-converted-space">&#160;</span><a href="http://grakra.com:8000/MEMORY.html#MEMORY">MEMORY</a>.
      </li>
      <li>
        If no memory regions were specified, or none match the section then the output address will be based on the current value of the location counter.
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1459098287078" FOLDED="true" ID="ID_1857445201" MODIFIED="1459156847223" TEXT=".text : { *(.text) }">
<node CREATED="1459098301131" MODIFIED="1459098301131">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">set it to the current value of the location counter aligned to the strictest alignment of any of the &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">.text</span></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217; input sections.</span></font>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1459097960730" FOLDED="true" ID="ID_791724165" MODIFIED="1459156686679" TEXT="specified">
<node CREATED="1459098203104" ID="ID_28115910" MODIFIED="1459098205323" TEXT=".text . : { *(.text) }">
<node CREATED="1459098268653" MODIFIED="1459098268653">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">set the address of the &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">.text</span></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217; output section to the current value of the location counter.</span></font>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1459098214025" ID="ID_507729876" MODIFIED="1459098214937" TEXT=".text ALIGN(0x10) : { *(.text) }">
<node CREATED="1459098244921" MODIFIED="1459098244921">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">if you want to align the section on a 0x10 byte boundary, so that the lowest four bits of the section address are zero</span></font>
  </body>
</html></richcontent>
</node>
<node CREATED="1459098255123" MODIFIED="1459098255123">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">This works because</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">ALIGN</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">returns the current location counter aligned upward to the specified value.</span></font>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1459155854799" ID="ID_1918382895" MODIFIED="1459157326403" TEXT="LMA">
<node CREATED="1459155974407" ID="ID_785388790" MODIFIED="1459156011268" TEXT="section : AT(lma) {}"/>
<node CREATED="1459156011596" ID="ID_1345271864" MODIFIED="1459156024509" TEXT="section : {} AT &gt; region"/>
<node CREATED="1459157330383" FOLDED="true" ID="ID_515656440" MODIFIED="1459157344257">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">If neither</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">AT</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">nor</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">AT&gt;</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">is specified for an allocatable section, the linker will use the following heuristic to determine the load address:</span></font>
  </body>
</html>
</richcontent>
<node CREATED="1459157341195" MODIFIED="1459157341195">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">
      <li>
        If the section has a specific VMA address, then this is used as the LMA address as well.
      </li>
      <li>
        If the section is not allocatable then its LMA is set to its VMA.
      </li>
      <li>
        Otherwise if a memory region can be found that is compatible with the current section, and this region contains at least one section, then the LMA is set so the difference between the VMA and LMA is the same as the difference between the VMA and LMA of the last section in the located region.
      </li>
      <li>
        If no memory regions have been declared then a default region that covers the entire address space is used in the previous step.
      </li>
      <li>
        If no suitable region could be found, or there was no previous section then the LMA is set equal to the VMA.
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1459150148264" FOLDED="true" ID="ID_559548615" MODIFIED="1459156266169" TEXT="ADDR(section)/SIZEOF(section)">
<node CREATED="1459137609642" ID="ID_404173394" MODIFIED="1459156263420">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="Simsun">access the VMA and size of a section in an expression via the ADDR</font><font color="rgb(0, 0, 0)"><code style="letter-spacing: normal; white-space: normal; font-weight: normal; font-variant: normal; text-align: start; word-spacing: 0px; color: rgb(0, 0, 0); font-style: normal; line-height: normal; text-indent: 0px; text-transform: none">(</code></font><font color="rgb(0, 0, 0)" face="Simsun">section</font><font color="rgb(0, 0, 0)"><code style="white-space: normal; letter-spacing: normal; font-variant: normal; font-weight: normal; text-align: start; word-spacing: 0px; color: rgb(0, 0, 0); font-style: normal; line-height: normal; text-indent: 0px; text-transform: none">)</code></font><font color="rgb(0, 0, 0)" face="Simsun">&#160;and SIZE</font><font color="rgb(0, 0, 0)"><code style="white-space: normal; letter-spacing: normal; font-variant: normal; font-weight: normal; text-align: start; word-spacing: 0px; color: rgb(0, 0, 0); font-style: normal; line-height: normal; text-indent: 0px; text-transform: none">(</code></font><font color="rgb(0, 0, 0)" face="Simsun">section</font><font color="rgb(0, 0, 0)"><code style="white-space: normal; letter-spacing: normal; font-variant: normal; font-weight: normal; text-align: start; word-spacing: 0px; color: rgb(0, 0, 0); font-style: normal; line-height: normal; text-indent: 0px; text-transform: none">)</code></font><font color="rgb(0, 0, 0)" face="Simsun">&#160;functions</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1459150390206" ID="ID_1934348865" MODIFIED="1459156584361">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="smallexample" style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: smaller"><font size="4">     SECTIONS
       {
       .text 0x1000 : { *(.text) _etext = . ; }
       .mdata 0x2000 :
         AT ( ADDR (.text) + SIZEOF (.text) )
         { _data = . ; *(.data); _edata = . ;  }
       .bss 0x3000 :
         { _bstart = . ;  *(.bss) *(COMMON) ; _bend = . ;}
     }</font></pre>
  </body>
</html></richcontent>
<node CREATED="1459150807266" ID="ID_265454058" MODIFIED="1459150835901">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Simsun" size="medium" color="rgb(0, 0, 0)">&#8216;</font><font color="rgb(0, 0, 0)"><samp style="letter-spacing: normal; white-space: normal; font-weight: normal; font-variant: normal; text-align: start; word-spacing: 0px; font-style: normal; color: rgb(0, 0, 0); line-height: normal; text-indent: 0px; text-transform: none">.mdata</samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)">&#8217;is loaded at the end of the &#8216;</font><font color="rgb(0, 0, 0)"><samp style="white-space: normal; letter-spacing: normal; font-variant: normal; font-weight: normal; text-align: start; word-spacing: 0px; color: rgb(0, 0, 0); font-style: normal; line-height: normal; text-indent: 0px; text-transform: none">.text</samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)">&#8217; section even though its VMA is&#160;</font><font color="rgb(0, 0, 0)"><code style="white-space: normal; letter-spacing: normal; font-variant: normal; font-weight: normal; text-align: start; word-spacing: 0px; color: rgb(0, 0, 0); font-style: normal; line-height: normal; text-indent: 0px; text-transform: none">0x2000</code></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1459150764591" ID="ID_766588195" MODIFIED="1459150764591">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">location counter holds the VMA value</span></font>
  </body>
</html></richcontent>
</node>
<node CREATED="1459150862188" ID="ID_1601885294" MODIFIED="1459150862188">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">symbol</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">_data</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">is defined with the value</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">0x2000</code></font>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1459155867745" FOLDED="true" ID="ID_1161525168" MODIFIED="1459157056563" TEXT="segment">
<node CREATED="1459156506741" ID="ID_551564585" MODIFIED="1459156508062" TEXT="AT">
<node CREATED="1459156566475" MODIFIED="1459156566475">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">You can specify that a segment should be loaded at a particular address in memory by using an</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">AT</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">expression. This is identical to the</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">AT</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">command used as an output section attribute (see</span><span class="Apple-converted-space">&#160;</span></font><font face="Simsun" size="medium"><a style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; white-space: normal; text-align: start; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; font-style: normal; font-size: medium" href="http://grakra.com:8000/Output-Section-LMA.html#Output-Section-LMA">Output Section LMA</a></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">). The</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">AT</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">command for a program header overrides the output section attribute.</span></font>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1459154686207" ID="ID_516499399" MODIFIED="1459154707817" TEXT=". location counter (VMA)"/>
<node CREATED="1459097886632" ID="ID_686542663" MODIFIED="1459156604594" TEXT="Output Section Address"/>
</node>
<node CREATED="1458996044016" ID="ID_1327541531" MODIFIED="1459161781347" POSITION="right" TEXT="SECTION">
<node CREATED="1458996045458" ID="ID_550115640" MODIFIED="1459149864688">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="smallexample" style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; word-spacing: 0px; text-align: start; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: smaller"><font size="4">     <var>section</var> [<var>address</var>] [(<var>type</var>)] :
       [AT(<var>lma</var>)]
       [ALIGN(<var>section_align</var>) | ALIGN_WITH_INPUT]
       [SUBALIGN(<var>subsection_align</var>)]
       [<var>constraint</var>]
       {
         <var>output-section-command</var>
         <var>output-section-command</var>
         ...
       } [&gt;<var>region</var>] [AT&gt;<var>lma_region</var>] [:<var>phdr</var> :<var>phdr</var> ...] [=<var>fillexp</var></font></pre>
  </body>
</html>
</richcontent>
<node CREATED="1459006429466" FOLDED="true" ID="ID_1183134706" MODIFIED="1459088566361" TEXT="file/section wildcard">
<node CREATED="1459006490747" ID="ID_375012739" MODIFIED="1459006494624" TEXT="*">
<node CREATED="1459088525818" ID="ID_1433749059" MODIFIED="1459088526449" TEXT="*(.text)"/>
</node>
<node CREATED="1459006503377" ID="ID_927028426" MODIFIED="1459006504313" TEXT="?"/>
<node CREATED="1459006504583" ID="ID_1077790423" MODIFIED="1459006510847" TEXT="[a-z]"/>
<node CREATED="1459006514767" ID="ID_1440594630" MODIFIED="1459006560589" TEXT="\* \? \[ \]  -- escape * ? [ ]"/>
<node CREATED="1459006663458" FOLDED="true" ID="ID_25345102" MODIFIED="1459009024091" TEXT="match rules">
<node CREATED="1459006756331" ID="ID_798564211" MODIFIED="1459006968825" TEXT="wildcards in file pattern shall not match directory separator /"/>
<node CREATED="1459006885842" ID="ID_1246267276" MODIFIED="1459006975970" TEXT="* in file pattern will match any file names, include file names contain /"/>
<node CREATED="1459006976487" ID="ID_795269199" MODIFIED="1459006999241" TEXT="wildcards in section pattern match any char including /"/>
<node CREATED="1459007046266" ID="ID_1662930712" MODIFIED="1459007224012" TEXT="File name wildcard patterns only match files specified on the command line or in an INPUT command."/>
<node CREATED="1459007594333" ID="ID_961899168" MODIFIED="1459007622239" TEXT="first match takes effect if more matches are available"/>
</node>
<node CREATED="1459007660295" FOLDED="true" ID="ID_548684332" MODIFIED="1459009035472" TEXT="sort(ascending order)">
<node CREATED="1459007850419" ID="ID_1106497218" MODIFIED="1459007857918" TEXT="SORT_NONE"/>
<node CREATED="1459007664608" ID="ID_255696769" MODIFIED="1459007879000" TEXT="SORT/SORT_BY_NAME">
<node CREATED="1459007982423" ID="ID_205240140" MODIFIED="1459008083168" TEXT="--sort-section=name"/>
</node>
<node CREATED="1459007741181" ID="ID_528480986" MODIFIED="1459007741942" TEXT="SORT_BY_ALIGNMENT">
<node CREATED="1459007956100" ID="ID_407422556" MODIFIED="1459008085814" TEXT="--sort-sections=alignment"/>
</node>
<node CREATED="1459007787771" ID="ID_1840638542" MODIFIED="1459008073593" TEXT="SORT_BY_INIT_PRIORITY"/>
<node CREATED="1459008450143" FOLDED="true" ID="ID_1460477912" MODIFIED="1459008482550" TEXT="nested SORT commands">
<node CREATED="1459008134507" ID="ID_607475700" MODIFIED="1459008462269" TEXT="SORT_BY_NAME (SORT_BY_ALIGNMENT (wildcard section pattern))">
<node CREATED="1459008144267" ID="ID_1630771658" MODIFIED="1459008156524" TEXT="sort by name first, then sort by alignment"/>
</node>
<node CREATED="1459008169522" ID="ID_1974619092" MODIFIED="1459008462267" TEXT="SORT_BY_ALIGNMENT (SORT_BY_NAME (wildcard section pattern))">
<node CREATED="1459008172490" ID="ID_1208950708" MODIFIED="1459008208724" TEXT="sort by alignment first, then sort by name"/>
</node>
<node CREATED="1459008231936" ID="ID_1409512598" MODIFIED="1459008462265" TEXT="SORT_BY_NAME (SORT_BY_NAME (wildcard section pattern))">
<node CREATED="1459008254837" ID="ID_1793797360" MODIFIED="1459008255799" TEXT="same as SORT_BY_NAME"/>
</node>
<node CREATED="1459008267581" ID="ID_1132384475" MODIFIED="1459008462264" TEXT="SORT_BY_ALIGNMENT (SORT_BY_ALIGNMENT (wildcard section pattern))">
<node CREATED="1459008269796" ID="ID_1448046084" MODIFIED="1459008286313" TEXT="same as SORT_BY_ALIGNMENT"/>
</node>
<node CREATED="1459008315887" ID="ID_1256491862" MODIFIED="1459008316720" TEXT="All other nested section sorting commands are invalid."/>
<node CREATED="1459008443075" ID="ID_1397762626" MODIFIED="1459008444288" TEXT="If the section sorting command in linker script is nested, the command line option will be ignored."/>
</node>
<node CREATED="1459008483312" ID="ID_202026971" MODIFIED="1459008484041" TEXT="SORT_NONE disables section sorting by ignoring the command line section sorting option."/>
</node>
<node CREATED="1459009052062" ID="ID_1992340281" MODIFIED="1459009058685" TEXT="ld -M">
<node CREATED="1459009059599" ID="ID_1962358356" MODIFIED="1459009096190" TEXT="show mappings of input sections to output sections"/>
</node>
</node>
<node CREATED="1459088566864" ID="ID_379768201" MODIFIED="1459088592422" TEXT="EXCLUDE_FILE">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1459088601435" ID="ID_1751160028" MODIFIED="1459088645440" TEXT="To exclude a list of files from matching the file name wildcard"/>
<node CREATED="1459088657289" FOLDED="true" ID="ID_146741427" MODIFIED="1459088710244" TEXT="*(EXCLUDE_FILE (*crtend.o *otherfile.o) .ctors)">
<node CREATED="1459088675208" ID="ID_247336363" MODIFIED="1459088676180" TEXT="all .ctors sections from all files except crtend.o and otherfile.o to be included."/>
</node>
</node>
<node CREATED="1459088711467" ID="ID_701926363" MODIFIED="1459088770450" TEXT="*(.text .rdata) vs *(.text) *(.rdata)">
<node CREATED="1459088768373" MODIFIED="1459088768373">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">In the first example, they will be intermingled, appearing in the same order as they are found in the linker input. In the second example, all &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">.text</span></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217; input sections will appear first, followed by all &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">.rdata</span></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217; input sections.</span></font>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1459088795296" FOLDED="true" ID="ID_1286346185" MODIFIED="1459088900953" TEXT="INPUT_SECTION_FLAGS ">
<node CREATED="1459088819487" ID="ID_1398366301" MODIFIED="1459088820119" TEXT="To refine the sections that are included based on the section flags of an input section"/>
<node CREATED="1459088832162" ID="ID_1075992327" MODIFIED="1459088847158">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="smallexample" style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: smaller"><font size="4">     SECTIONS {
       .text : { INPUT_SECTION_FLAGS (SHF_MERGE &amp; SHF_STRINGS) *(.text) }
       .text2 :  { INPUT_SECTION_FLAGS (!SHF_WRITE) *(.text) }
     }</font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1459088901478" FOLDED="true" ID="ID_1821889636" MODIFIED="1459089279651" TEXT="specify files within archives">
<node CREATED="1459088930174" MODIFIED="1459088930174">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">by writing a pattern matching the archive, a colon, then the pattern matching the file, with no whitespace around the colon.</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1459088947424" MODIFIED="1459088947424">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    &#8216;<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium"><span class="samp">archive:file</span></samp></font>&#8217;matches file within archive<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space" style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#160;</span></font><br />&#8216;<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><samp style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium"><span class="samp">archive:</span></samp></font>&#8217;matches the whole archive<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space" style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#160;</span></font><br />&#8216;<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><samp style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium"><span class="samp">:file</span></samp></font>&#8217;matches file but not one in an archive
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1459089280140" FOLDED="true" ID="ID_379056127" MODIFIED="1459091739351" TEXT="BYTE, SHORT, LONG, QUAD, SQUAD">
<node CREATED="1459089299307" ID="ID_1616171786" MODIFIED="1459089309590" TEXT="include explicit bytes of data in an output section"/>
<node CREATED="1459089345554" ID="ID_806751381" MODIFIED="1459089346260" TEXT="Each keyword is followed by an expression in parentheses providing the value to store (see Expressions). The value of the expression is stored at the current value of the location counter."/>
<node CREATED="1459089375037" ID="ID_762843640" MODIFIED="1459089375782" TEXT="The BYTE, SHORT, LONG, and QUAD commands store one, two, four, and eight bytes (respectively). After storing the bytes, the location counter is incremented by the number of bytes stored."/>
<node CREATED="1459089470062" ID="ID_1553636430" MODIFIED="1459089470833" TEXT="only work inside a section description and not between them"/>
</node>
<node CREATED="1459091742845" FOLDED="true" ID="ID_1731017194" MODIFIED="1459161819433" TEXT="FILL">
<node CREATED="1459091758263" ID="ID_1135348887" MODIFIED="1459097239327" TEXT="=fillexp">
<node CREATED="1459097144516" MODIFIED="1459097144516">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">a string of hex digit starting with &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">0x</span></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217; and without a trailing &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">k</span></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217; or &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">M</span></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217;, then an arbitrarily long sequence of hex digits can be used to specify the fill pattern; Leading zeros become part of the pattern too.</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1459097163202" ID="ID_1334597978" MODIFIED="1459097163202">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">For all other cases, including extra parentheses or a unary</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">+</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">, the fill pattern is the four least significant bytes of the value of the expression.</span><span class="Apple-converted-space">&#160;</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1459097187440" MODIFIED="1459097187440">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">In all cases, the number is big-endian.</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1459097240256" ID="ID_1998092658" MODIFIED="1459097249424">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="smallexample" style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: smaller"><font size="4">SECTIONS { .text : { *(.text) } =0x90909090 }</font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1459097224431" ID="ID_1461417023" MODIFIED="1459097224990" TEXT="FILL">
<node CREATED="1459097297968" MODIFIED="1459097297968">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">The</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">FILL</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">command is similar to the &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">=</span><var>fillexp</var></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217; output section attribute, but it only affects the part of the section following the</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">FILL</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">command, rather than the entire section. If both are used, the</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">FILL</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">command takes precedence.</span></font>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1459097396756" FOLDED="true" ID="ID_15002564" MODIFIED="1459097510709" TEXT="CREATE_OBJECT_SYMBOLS">
<node CREATED="1459097409942" MODIFIED="1459097409942">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">The command tells the linker to create a symbol for each input file. The name of each symbol will be the name of the corresponding input file. The section of each symbol will be the output section in which the</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">CREATE_OBJECT_SYMBOLS</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">command appears.</span></font>

    <p style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">
      This is conventional for the a.out object file format. It is not normally used for any other object file format
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1459097498739" FOLDED="true" ID="ID_3412210" MODIFIED="1459097509433" TEXT="CONSTRUCTORS">
<node CREATED="1459097508208" MODIFIED="1459097508208">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">When linking using the a.out object file format, the linker uses an unusual set construct to support C++ global constructors and destructors. When linking object file formats which do not support arbitrary sections, such as ECOFF and XCOFF, the linker will automatically recognize C++ global constructors and destructors by name. For these object file formats, the</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">CONSTRUCTORS</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">command tells the linker to place constructor information in the output section where the</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">CONSTRUCTORS</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">command appears. The</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">CONSTRUCTORS</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">command is ignored for other object file formats.</span></font>

    <p style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">
      The symbol<span class="Apple-converted-space">&#160;</span><code>__CTOR_LIST__</code><span class="Apple-converted-space">&#160;</span>marks the start of the global constructors, and the symbol<span class="Apple-converted-space">&#160;</span><code>__CTOR_END__</code><span class="Apple-converted-space">&#160;</span>marks the end. Similarly,<span class="Apple-converted-space">&#160;</span><code>__DTOR_LIST__</code><span class="Apple-converted-space">&#160;</span>and<span class="Apple-converted-space">&#160;</span><code>__DTOR_END__</code><span class="Apple-converted-space">&#160;</span>mark the start and end of the global destructors. The first word in the list is the number of entries, followed by the address of each constructor or destructor, followed by a zero word. The compiler must arrange to actually run the code. For these object file formats<span class="Apple-converted-space">&#160;</span><span class="sc" style="font-variant: small-caps">gnu</span><span class="Apple-converted-space">&#160;</span>C++ normally calls constructors from a subroutine<span class="Apple-converted-space">&#160;</span><code>__main</code>; a call to<span class="Apple-converted-space">&#160;</span><code>__main</code><span class="Apple-converted-space">&#160;</span>is automatically inserted into the startup code for<span class="Apple-converted-space">&#160;</span><code>main</code>.<span class="Apple-converted-space">&#160;</span><span class="sc" style="font-variant: small-caps">gnu</span><span class="Apple-converted-space">&#160;</span>C++ normally runs destructors either by using<span class="Apple-converted-space">&#160;</span><code>atexit</code>, or directly from the function<span class="Apple-converted-space">&#160;</span><code>exit</code>.
    </p>
    <p style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">
      For object file formats such as<span class="Apple-converted-space">&#160;</span><code>COFF</code><span class="Apple-converted-space">&#160;</span>or<span class="Apple-converted-space">&#160;</span><code>ELF</code><span class="Apple-converted-space">&#160;</span>which support arbitrary section names,<span class="Apple-converted-space">&#160;</span><span class="sc" style="font-variant: small-caps">gnu</span><span class="Apple-converted-space">&#160;</span>C++ will normally arrange to put the addresses of global constructors and destructors into the<span class="Apple-converted-space">&#160;</span><code>.ctors</code><span class="Apple-converted-space">&#160;</span>and<span class="Apple-converted-space">&#160;</span><code>.dtors</code><span class="Apple-converted-space">&#160;</span>sections. Placing the following sequence into your linker script will build the sort of table which the<span class="Apple-converted-space">&#160;</span><span class="sc" style="font-variant: small-caps">gnu</span><span class="Apple-converted-space">&#160;</span>C++ runtime code expects to see.
    </p>
    <pre class="smallexample" style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: smaller">                __CTOR_LIST__ = .;
                LONG((__CTOR_END__ - __CTOR_LIST__) / 4 - 2)
                *(.ctors)
                LONG(0)
                __CTOR_END__ = .;
                __DTOR_LIST__ = .;
                LONG((__DTOR_END__ - __DTOR_LIST__) / 4 - 2)
                *(.dtors)
                LONG(0)
                __DTOR_END__ = .;</pre>
    <p style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">
      If you are using the<span class="Apple-converted-space">&#160;</span><span class="sc" style="font-variant: small-caps">gnu</span><span class="Apple-converted-space">&#160;</span>C++ support for initialization priority, which provides some control over the order in which global constructors are run, you must sort the constructors at link time to ensure that they are executed in the correct order. When using the<span class="Apple-converted-space">&#160;</span><code>CONSTRUCTORS</code><span class="Apple-converted-space">&#160;</span>command, use &#8216;<samp><span class="samp">SORT_BY_NAME(CONSTRUCTORS)</span></samp>&#8217; instead. When using the<span class="Apple-converted-space">&#160;</span><code>.ctors</code><span class="Apple-converted-space">&#160;</span>and<span class="Apple-converted-space">&#160;</span><code>.dtors</code><span class="Apple-converted-space">&#160;</span>sections, use &#8216;<samp><span class="samp">*(SORT_BY_NAME(.ctors))</span></samp>&#8217; and &#8216;<samp><span class="samp">*(SORT_BY_NAME(.dtors))</span></samp>&#8217; instead of just &#8216;<samp><span class="samp">*(.ctors)</span></samp>&#8217; and &#8216;<samp><span class="samp">*(.dtors)</span></samp>&#8217;.
    </p>
    <p style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">
      Normally the compiler and linker will handle these issues automatically, and you will not need to concern yourself with them. However, you may need to consider this if you are using C++ and writing your own linker scripts.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1459097799029" FOLDED="true" ID="ID_979843177" MODIFIED="1459133363226" TEXT="Output Section Discarding">
<node CREATED="1459097816607" ID="ID_213642668" MODIFIED="1459097817184" TEXT="The linker will not create output sections with no contents."/>
<node CREATED="1459097844933" ID="ID_422256991" MODIFIED="1459097845475" TEXT="when the linker script defines symbols in the output section. In that case the linker will obey the address assignments, possibly advancing dot even though the section is discarded."/>
<node CREATED="1459097862934" ID="ID_1530943818" MODIFIED="1459097863899" TEXT="The special output section name &#x2018;/DISCARD/&#x2019; may be used to discard input sections. Any input sections which are assigned to an output section named &#x2018;/DISCARD/&#x2019; are not included in the output file."/>
</node>
<node CREATED="1459133366763" FOLDED="true" ID="ID_171841703" MODIFIED="1459152926431" TEXT="pseudo input sections">
<node CREATED="1459133442066" ID="ID_533554043" MODIFIED="1459133445211" TEXT="COMMON">
<node CREATED="1459133473748" MODIFIED="1459133473748">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">common symbols do not have a particular input section. The linker treats common symbols as though they are in an input section named &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">COMMON</span></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217;.</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1459133489449" ID="ID_887091850" MODIFIED="1459133495046">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="smallexample" style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: smaller"><font size="4">.bss { *(.bss) *(COMMON) }</font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1459133782002" ID="ID_1356813534" MODIFIED="1459133782992" TEXT=".scommon">
<node CREATED="1459133798261" ID="ID_1317104535" MODIFIED="1459133808865" TEXT="for small common symbols in MIPS ELF"/>
</node>
<node CREATED="1459133823381" ID="ID_1382870968" MODIFIED="1459133824293" TEXT="[COMMON]">
<node CREATED="1459133842140" MODIFIED="1459133842140">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">This notation is now considered obsolete. It is equivalent to &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">*(COMMON)</span></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217;</span></font>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1459135162905" FOLDED="true" ID="ID_1059596873" MODIFIED="1459152924769" TEXT="KEEP">
<node CREATED="1459135167489" MODIFIED="1459135167489">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">When link-time garbage collection is in use (&#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">--gc-sections</span></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217;), it is often useful to mark sections that should not be eliminated. This is accomplished by surrounding an input section's wildcard entry with</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">KEEP()</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">, as in</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">KEEP(*(.init))</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">or</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">KEEP(SORT_BY_NAME(*)(.ctors))</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">.</span></font>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1459141263193" FOLDED="true" ID="ID_16349843" MODIFIED="1459154505515" POSITION="right" TEXT="PHDRS">
<node CREATED="1459141299087" ID="ID_710942137" MODIFIED="1459141309913">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="smallexample" style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: smaller"><font size="4">     PHDRS
     {
       <var>name</var> <var>type</var> [ FILEHDR ] [ PHDRS ] [ AT ( <var>address</var> ) ]
             [ FLAGS ( <var>flags</var> ) ] ;
     }</font></pre>
  </body>
</html>
</richcontent>
<node CREATED="1459141604678" FOLDED="true" ID="ID_725444898" MODIFIED="1459146322514" TEXT="name">
<node CREATED="1459141603130" ID="ID_1981501989" MODIFIED="1459141606206">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">used only for reference in the</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">SECTIONS</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">command of the linker script. It is not put into the output file.</span></font>
  </body>
</html></richcontent>
</node>
<node CREATED="1459145626736" ID="ID_1526041647" MODIFIED="1459145627409" TEXT="Output Section Phdr">
<node CREATED="1459145640742" ID="ID_1995497714" MODIFIED="1459145641518" TEXT=":phdr">
<node CREATED="1459145655343" ID="ID_973178907" MODIFIED="1459145665301">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="smallexample" style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: smaller"><font size="4">     PHDRS { text PT_LOAD ; }
     SECTIONS { .text : { *(.text) } :text }</font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1459145673174" ID="ID_949450527" MODIFIED="1459145673713" TEXT=":NONE">
<node CREATED="1459145684691" MODIFIED="1459145684691">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">tell the linker to not put the section in any segment at all.</span></font>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1459145770942" MODIFIED="1459145770942">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">It is normal to put certain sections in more than one segment. This merely implies that one segment of memory contains another. You may repeat &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">:</span><var>phdr</var></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217;, using it once for each segment which should contain the section.</span></font>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1459146323057" FOLDED="true" ID="ID_308605231" MODIFIED="1459149173590" TEXT="type">
<node CREATED="1459146459241" ID="ID_1146763421" MODIFIED="1459146459241">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">PT_NULL</code></font><span class="Apple-converted-space">&#160;</span>(0)Indicates an unused program header.<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space" style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#160;</span></font><br /><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><code style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">PT_LOAD</code></font><span class="Apple-converted-space">&#160;</span>(1)Indicates that this program header describes a segment to be loaded from the file.<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space" style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#160;</span></font><br /><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><code style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">PT_DYNAMIC</code></font><span class="Apple-converted-space">&#160;</span>(2)Indicates a segment where dynamic linking information can be found.<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space" style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#160;</span></font><br /><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><code style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">PT_INTERP</code></font><span class="Apple-converted-space">&#160;</span>(3)Indicates a segment where the name of the program interpreter may be found.<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space" style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#160;</span></font><br /><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><code style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">PT_NOTE</code></font><span class="Apple-converted-space">&#160;</span>(4)Indicates a segment holding note information.<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space" style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#160;</span></font><br /><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><code style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">PT_SHLIB</code></font><span class="Apple-converted-space">&#160;</span>(5)A reserved program header type, defined but not specified by the ELF ABI.<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space" style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#160;</span></font><br /><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><code style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">PT_PHDR</code></font><span class="Apple-converted-space">&#160;</span>(6)Indicates a segment where the program headers may be found.<font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space" style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#160;</span></font><br /><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><var style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">expression</var></font>An expression giving the numeric type of the program header. This may be used for types not defined above.
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1459149174268" ID="ID_80227174" MODIFIED="1459149175183" TEXT="FILEHDR">
<node CREATED="1459149486114" ID="ID_1639178567" MODIFIED="1459149486754" TEXT="ELF file header"/>
</node>
<node CREATED="1459149473357" ID="ID_509009527" MODIFIED="1459154502683" TEXT="PHDRS">
<node CREATED="1459149504346" ID="ID_44998892" MODIFIED="1459149504988" TEXT="ELF file header"/>
</node>
</node>
</node>
<node CREATED="1459157416209" FOLDED="true" ID="ID_877464741" MODIFIED="1459160371134" POSITION="right" TEXT="VERSION --version-script">
<node CREATED="1459157500396" MODIFIED="1459157500396">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">The linker supports symbol versions when using ELF. Symbol versions are only useful when using shared libraries. The dynamic linker can use symbol versions to select a specific version of a function when it runs a program that may have been linked against an earlier version of the shared library.</span></font>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1459160372262" ID="ID_289849655" MODIFIED="1459160398178" POSITION="right" TEXT="expression">
<node CREATED="1459160397309" ID="ID_1650162489" MODIFIED="1459160418327">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><b>The syntax for expressions in the linker script language is identical to that of C expressions. All expressions are evaluated as integers. All expressions are evaluated in the same size, which is 32 bits if both the host and target are 32 bits, and is otherwise 64 bits.</b></font>
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1459160420432" FOLDED="true" ID="ID_1157119941" MODIFIED="1459160984290" TEXT="constants">
<node CREATED="1459160543189" ID="ID_1687040264" MODIFIED="1459160565915" TEXT="prefix: 0 0X 0x"/>
<node CREATED="1459160566978" ID="ID_1982988670" MODIFIED="1459160695496" TEXT="suffix: b/B o/O d/D h/H K M">
<node CREATED="1459160837019" ID="ID_1904851881" MODIFIED="1459160852270">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="smallexample" style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: smaller"><font size="4">_fourk_1 = 4K;
_fourk_2 = 4096;
_fourk_3 = 0x1000;
_fourk_4 = 10000o;</font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1459160679403" ID="ID_699967624" MODIFIED="1459160817734" TEXT="the K and M suffixes cannot be used in conjunction with the base suffixes"/>
<node CREATED="1459160609059" ID="ID_78967148" MODIFIED="1459160627753" TEXT="default(no prefix/suffix): decimal"/>
</node>
<node CREATED="1459160438745" FOLDED="true" ID="ID_1481556653" MODIFIED="1459160983100" TEXT="symbolic constants">
<node CREATED="1459160906135" MODIFIED="1459160906135">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">refer to target specific constants via the use of the</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">CONSTANT(</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><var style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; white-space: normal; text-align: start; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-size: medium">name</var></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">)</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">operator</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1459160916062" ID="ID_1487097449" MODIFIED="1459160927278">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">MAXPAGESIZE</code><a name="index-MAXPAGESIZE-514" style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; white-space: normal; word-spacing: 0px; text-align: start; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">
</a></font>    </p>
    <p>
      <a name="index-MAXPAGESIZE-514" style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; white-space: normal; word-spacing: 0px; text-align: start; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium"><font face="Simsun" size="medium" color="rgb(0, 0, 0)">&#160;</font></a>The target's maximum page size.&#160;<br /><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><code style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; white-space: normal; word-spacing: 0px; text-align: start; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">COMMONPAGESIZE</code><a name="index-COMMONPAGESIZE-515" style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; white-space: normal; word-spacing: 0px; text-align: start; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">
</a></font>    </p>
    <p>
      <a name="index-COMMONPAGESIZE-515" style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; white-space: normal; word-spacing: 0px; text-align: start; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium"><font face="Simsun" size="medium" color="rgb(0, 0, 0)">&#160;</font></a>The target's default page size.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1459160942547" ID="ID_90145480" MODIFIED="1459160950914">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="smallexample" style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: smaller"><font size="4">.text ALIGN (CONSTANT (MAXPAGESIZE)) : { *(.text) }</font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1459160443704" FOLDED="true" ID="ID_1819321375" MODIFIED="1459182173198" TEXT="symbols">
<node CREATED="1459161038795" ID="ID_796688101" MODIFIED="1459161197458" TEXT="unquoted symbol: [a-zA-Z_\.][\w\.-]*"/>
<node CREATED="1459161200734" ID="ID_1858363659" MODIFIED="1459161236760" TEXT="double quoted symbols: &quot;[^&quot;]*&quot;"/>
</node>
<node CREATED="1459160446582" FOLDED="true" ID="ID_1664605653" MODIFIED="1459163028672" TEXT="orphan sections">
<node CREATED="1459161320907" MODIFIED="1459161320907">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">Orphan sections are sections present in the input files which are not explicitly placed into the output file by the linker script.</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1459161336869" MODIFIED="1459161336869">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">The linker will still copy these sections into the output file, but it has to guess as to where they should be placed. The linker uses a simple heuristic to do this. It attempts to place orphan sections after non-orphan sections of the same attribute, such as code vs data, loadable vs non-loadable, etc. If there is not enough room to do this then it places at the end of the file.</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1459161368626" MODIFIED="1459161368626">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">For ELF targets, the attribute of the section includes section type as well as section flag.</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1459161427698" MODIFIED="1459161427698">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">If an orphaned section's name is representable as a C identifier then the linker will automatically see</span><span class="Apple-converted-space">&#160;</span></font><font face="Simsun" size="medium"><a style="font-variant: normal; text-transform: none; line-height: normal; font-weight: normal; white-space: normal; text-align: start; word-spacing: 0px; font-family: Simsun; text-indent: 0px; letter-spacing: normal; font-style: normal; font-size: medium" href="http://grakra.com:8000/PROVIDE.html#PROVIDE">PROVIDE</a></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">two symbols: __start_SECNAME and __stop_SECNAME, where SECNAME is the name of the section. These indicate the start address and end address of the orphaned section respectively. Note: most section names are not representable as C identifiers because they contain a &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">.</span></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217; character.</span></font>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1459160453248" ID="ID_1039365318" MODIFIED="1459182175970" TEXT="location counter">
<node CREATED="1459161567354" ID="ID_1426241376" MODIFIED="1459161567964" TEXT="."/>
<node CREATED="1459161615959" ID="ID_296631775" MODIFIED="1459161615959">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">The location counter may not be moved backwards inside an output section, and may not be moved backwards outside of an output section if so doing creates areas with overlapping LMAs.</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1459161738810" ID="ID_735331107" MODIFIED="1459161746033">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="smallexample" style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: smaller"><font size="4">     SECTIONS
     {
       output :
         {
           file1(.text)
           . = . + 1000;
           file2(.text)
           . += 1000;
           file3(.text)
         } = 0x12345678;
     }</font></pre>
  </body>
</html>
</richcontent>
<node CREATED="1459161766381" MODIFIED="1459161766381">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">The notation &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">= 0x12345678</span></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217; specifies what data to write in the gaps</span></font>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1459162796936" ID="ID_1544612964" MODIFIED="1459162885271" TEXT=". inside SECTIONS and outside section descriptions: absolute address"/>
<node CREATED="1459162886030" ID="ID_636895179" MODIFIED="1459162918041" TEXT=". inside section descriptions: relative address"/>
<node CREATED="1459162926695" ID="ID_117297979" MODIFIED="1459162998772" TEXT=". just like a global variable in Perl, localized when entering section descriptions"/>
<node CREATED="1459163366732" ID="ID_1673006841" MODIFIED="1459182217585" TEXT="orphan section placement problem">
<node CREATED="1459163350768" FOLDED="true" ID="ID_888175310" MODIFIED="1459163439625">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">Setting symbols to the value of the location counter outside of an output section statement can result in unexpected values if the linker needs to place orphan sections.</span></font>
  </body>
</html></richcontent>
<node CREATED="1459163134612" FOLDED="true" ID="ID_1020271659" MODIFIED="1459163437997">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="smallexample" style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: smaller"><font size="4">     SECTIONS
     {
         start_of_text = . ;
         .text: { *(.text) }
         end_of_text = . ;
     
         start_of_data = . ;
         .rodata: { *(.rodata) }
         .data: { *(.data) }
         end_of_data = . ;
     }</font></pre>
    <font size="4"><br class="Apple-interchange-newline" size="4" />
</font>  </body>
</html></richcontent>
<node CREATED="1459163414398" ID="ID_73995772" MODIFIED="1459163425452">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">the linker will place the orphan</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">.rodata</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">section as if the script was written as follows:</span></font>
  </body>
</html>
</richcontent>
<node CREATED="1459163422010" ID="ID_1340989971" MODIFIED="1459163431887">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="smallexample" style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: smaller"><font size="4">SECTIONS
     {
         start_of_text = . ;
         .text: { *(.text) }
         end_of_text = . ;
     
         start_of_data = . ;
         .rodata: { *(.rodata) }
         .data: { *(.data) }
         end_of_data = . ;
     }</font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1459163381222" FOLDED="true" ID="ID_954380682" MODIFIED="1459163494169" TEXT="solved by &quot;. = .&quot;">
<node CREATED="1459163450518" ID="ID_1103320194" MODIFIED="1459163459027">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="smallexample" style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: smaller"><font size="4">     SECTIONS
     {
         start_of_text = . ;
         .text: { *(.text) }
         end_of_text = . ;
     
         . = . ;
         start_of_data = . ;
         .data: { *(.data) }
         end_of_data = . ;
     }</font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1459160462278" FOLDED="true" ID="ID_1055665301" MODIFIED="1459163509372" TEXT="operators">
<node CREATED="1459163497504" ID="ID_1536151968" MODIFIED="1459163505097">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="smallexample" style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: smaller"><font size="4">     precedence      associativity   Operators                Notes
     (highest)
     1               left            !  -  ~                  (1)
     2               left            *  /  %
     3               left            +  -
     4               left            &gt;&gt;  &lt;&lt;
     5               left            ==  !=  &gt;  &lt;  &lt;=  &gt;=
     6               left            &amp;
     7               left            |
     8               left            &amp;&amp;
     9               left            ||
     10              right           ? :
     11              right           &amp;=  +=  -=  *=  /=       (2)
     (lowest)</font></pre>
    <p style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">
      <font size="4">Notes: (1) Prefix operators (2) See&#160;<a href="http://grakra.com:8000/Assignments.html#Assignments">Assignments</a>.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1459160466327" FOLDED="true" ID="ID_360124443" MODIFIED="1459163870504" TEXT="evaluation">
<node CREATED="1459163553210" ID="ID_1490297307" MODIFIED="1459163553210">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">The linker evaluates expressions lazily. It only computes the value of an expression when absolutely necessary.</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1459163808777" ID="ID_1280853488" MODIFIED="1459163814367">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">The sizes of sections cannot be known until after allocation, so assignments dependent upon these are not performed until after allocation.</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1459163840424" ID="ID_574286631" MODIFIED="1459163843190">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">Some expressions, such as those depending upon the location counter &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">.</span></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217;, must be evaluated during section allocation.</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1459163596304" ID="ID_1466746923" MODIFIED="1459163649456" TEXT="strict evaluation">
<node CREATED="1459163639219" ID="ID_1900649381" MODIFIED="1459163639219">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">start address of the first section</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1459163648857" MODIFIED="1459163648857">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">origins and lengths of memory regions</span></font>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1459163670420" ID="ID_125140388" MODIFIED="1459163678733" TEXT="lazy evaluation">
<node CREATED="1459163723287" ID="ID_1947221928" MODIFIED="1459163723287">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">symbol values</span></font>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1459160468707" FOLDED="true" ID="ID_1935579141" MODIFIED="1459182048120" TEXT="expression section">
<node CREATED="1459163942677" ID="ID_1921182848" MODIFIED="1459163942677">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">Addresses and symbols may be section relative, or absolute. A section relative symbol is relocatable. If you request relocatable output using the &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">-r</span></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217; option, a further link operation may change the value of a section relative symbol. On the other hand, an absolute symbol will retain the same value throughout any further link operations.</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1459181202368" ID="ID_1359244669" MODIFIED="1459181218265" TEXT="absolute address">
<node CREATED="1459181388405" ID="ID_1759404557" MODIFIED="1459181388405">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">Expressions appearing outside an output section definition treat all numbers as absolute addresses.</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1459180554132" ID="ID_1860191551" MODIFIED="1459181576897" TEXT="builtin functions that return an address, such as ADDR, LOADADDR, ORIGIN and SEGMENT_START."/>
</node>
<node CREATED="1459181218713" ID="ID_557823620" MODIFIED="1459181222883" TEXT="relative address">
<node CREATED="1459180521086" ID="ID_588393741" MODIFIED="1459181570984" TEXT="section relative symbols"/>
</node>
<node CREATED="1459181223561" ID="ID_378294758" MODIFIED="1459181225298" TEXT="number">
<node CREATED="1459181413585" ID="ID_628789992" MODIFIED="1459181413585">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">Expressions appearing inside an output section definition treat absolute symbols as numbers.</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1459180615402" ID="ID_1336234803" MODIFIED="1459181563774" TEXT="LENGTH"/>
</node>
<node CREATED="1459181547427" ID="ID_968292109" MODIFIED="1459181547427">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">If</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">LD_FEATURE (&quot;SANE_EXPR&quot;)</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">is given, then absolute symbols and numbers are simply treated as numbers everywhere.</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1459181847309" MODIFIED="1459181847309">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">
      For expressions involving numbers, relative addresses and absolute addresses, ld follows these rules to evaluate terms:
    </p>
    <ul style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">
      <li>
        Unary operations on an absolute address or number, and binary operations on two absolute addresses or two numbers, or between one absolute address and a number, apply the operator to the value(s).
      </li>
      <li>
        Unary operations on a relative address, and binary operations on two relative addresses in the same section or between one relative address and a number, apply the operator to the offset part of the address(es).
      </li>
      <li>
        Other binary operations, that is, between two relative addresses not in the same section, or between a relative address and an absolute address, first convert any non-absolute term to an absolute address before applying the operator.
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1459181858264" MODIFIED="1459181858264">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">
      The result section of each sub-expression is as follows:
    </p>
    <ul style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">
      <li>
        An operation involving only numbers results in a number.
      </li>
      <li>
        The result of comparisons, &#8216;<samp><span class="samp">&amp;&amp;</span></samp>&#8217; and &#8216;<samp><span class="samp">||</span></samp>&#8217; is also a number.
      </li>
      <li>
        The result of other binary arithmetic and logical operations on two relative addresses in the same section or two absolute addresses (after above conversions) is also a number.
      </li>
      <li>
        The result of other operations on relative addresses or one relative address and a number, is a relative address in the same section as the relative operand(s).
      </li>
      <li>
        The result of other operations on absolute addresses (after above conversions) is an absolute address.
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1459181894365" ID="ID_1589420490" MODIFIED="1459181904769">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="smallexample" style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: smaller"><font size="4">     SECTIONS
       {
         .data : { *(.data) _edata = ABSOLUTE(.); }
       }</font></pre>
  </body>
</html>
</richcontent>
<node CREATED="1459181915871" MODIFIED="1459181915871">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">If &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">ABSOLUTE</span></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217; were not used, &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">_edata</span></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217; would be relative to the &#8216;</span></font><font color="rgb(0, 0, 0)"><samp style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal"><span class="samp">.data</span></samp></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">&#8217; section.</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1459181925147" MODIFIED="1459181925147">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span style="text-transform: none; font-variant: normal; line-height: normal; display: inline !important; font-weight: normal; word-spacing: 0px; text-align: start; white-space: normal; float: none; font-family: Simsun; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">Using</span><span class="Apple-converted-space">&#160;</span></font><font color="rgb(0, 0, 0)"><code style="text-transform: none; font-variant: normal; line-height: normal; font-weight: normal; text-align: start; word-spacing: 0px; white-space: normal; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal">LOADADDR</code></font><font face="Simsun" size="medium" color="rgb(0, 0, 0)"><span class="Apple-converted-space">&#160;</span><span style="font-variant: normal; text-transform: none; line-height: normal; display: inline !important; font-weight: normal; text-align: start; white-space: normal; word-spacing: 0px; font-family: Simsun; float: none; text-indent: 0px; letter-spacing: normal; color: rgb(0, 0, 0); font-style: normal; font-size: medium">also forces an expression absolute, since this particular builtin function returns an absolute address.</span></font>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1459160476951" ID="ID_802767640" MODIFIED="1459160481183" TEXT="builtin functions"/>
</node>
</node>
</map>
