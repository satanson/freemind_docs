<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1390449292844" ID="ID_1119975139" MODIFIED="1457623989881" TEXT="html5">
<node CREATED="1390449346000" ID="ID_284150767" MODIFIED="1448131914040" POSITION="right" TEXT="canvas">
<node CREATED="1390449831987" ID="ID_426459328" MODIFIED="1448131941693" TEXT="transform(affine transform)">
<node CREATED="1390449809509" ID="ID_411065839" MODIFIED="1390450965620" TEXT="scale"/>
<node CREATED="1390449353042" ID="ID_616706858" MODIFIED="1390449837442" TEXT="translate"/>
<node CREATED="1390449815256" ID="ID_293901540" MODIFIED="1390449837442" TEXT="rotate"/>
</node>
<node CREATED="1390563134589" FOLDED="true" ID="ID_769876201" MODIFIED="1457624005814" TEXT="path/image/clip">
<node CREATED="1390451734030" ID="ID_1614272037" MODIFIED="1448131930291" TEXT="path">
<node CREATED="1390451172530" ID="ID_387612673" MODIFIED="1390451744289" TEXT="beginPath"/>
<node CREATED="1390451184113" ID="ID_854355565" MODIFIED="1390451744289" TEXT="closePath"/>
<node CREATED="1390451549584" ID="ID_351733454" MODIFIED="1390451768655" TEXT="arc"/>
<node CREATED="1390451125636" ID="ID_1711268167" MODIFIED="1390451744289" TEXT="lineTo"/>
<node CREATED="1390451766049" ID="ID_1826582279" MODIFIED="1390451808062" TEXT="{move,bezierCurve,quadraticCurve}To "/>
</node>
<node CREATED="1390561873950" ID="ID_1372233039" MODIFIED="1448131935112" TEXT="image">
<node CREATED="1390561900331" ID="ID_1373942929" MODIFIED="1448131937044" TEXT="img">
<node CREATED="1390561917079" ID="ID_1337570882" MODIFIED="1390562226671" TEXT="img.src=URL"/>
<node CREATED="1390561932070" ID="ID_1131021753" MODIFIED="1390562231707" TEXT="img.onload=function"/>
</node>
<node CREATED="1390561876198" ID="ID_1483943680" MODIFIED="1448131938217" TEXT="ctx.drawImage">
<node CREATED="1390562026033" ID="ID_1333665860" MODIFIED="1390562240337" TEXT="(img,x,y)"/>
<node CREATED="1390562045124" ID="ID_1128072618" MODIFIED="1390562245731" TEXT="(img,x,y,w,h)"/>
<node CREATED="1390562059499" ID="ID_300427066" MODIFIED="1390562248545" TEXT="(img,sx,sy,sw,sh,dx,dy,dw,dh)"/>
</node>
<node CREATED="1390562220655" FOLDED="true" ID="ID_391575573" MODIFIED="1390562543680" TEXT="ctx.createPattern(img,&apos;no-repeat|repeat-x|repeat-y|repeat&apos;);">
<node CREATED="1390562348271" ID="ID_865279257" MODIFIED="1390562378618" TEXT="ctx.fillStyle=Pattern;"/>
<node CREATED="1390562378955" ID="ID_1107698125" MODIFIED="1390562393901" TEXT="ctx.fill(l,t,w,h)"/>
</node>
<node CREATED="1390562547351" ID="ID_536287230" MODIFIED="1390562552331" TEXT="ctx.getImageData"/>
<node CREATED="1390562552755" ID="ID_396132709" MODIFIED="1390562797828" TEXT="ctx.putImageData"/>
</node>
<node CREATED="1390563197501" ID="ID_494716916" MODIFIED="1390563199835" TEXT="clip ">
<node CREATED="1390563200907" ID="ID_1118344218" MODIFIED="1390563205502" TEXT="ctx.clip()"/>
</node>
</node>
<node CREATED="1390451958803" FOLDED="true" ID="ID_1486495846" MODIFIED="1457965269601" TEXT="fill/stroke/clear">
<node CREATED="1390451702625" ID="ID_929565375" MODIFIED="1390452050758" TEXT="strokeStyle"/>
<node CREATED="1390451690557" ID="ID_841228512" MODIFIED="1390452050759" TEXT="fillStyle"/>
<node CREATED="1390451653535" ID="ID_1530097089" MODIFIED="1390451744288" TEXT="strokeRect"/>
<node CREATED="1390451659595" ID="ID_1385706861" MODIFIED="1390451665432" TEXT="fillRect"/>
<node CREATED="1390451667528" ID="ID_1980649062" MODIFIED="1390451669683" TEXT="stroke"/>
<node CREATED="1390451669954" ID="ID_809587839" MODIFIED="1390451671048" TEXT="fill"/>
<node CREATED="1390452054400" ID="ID_1334752461" MODIFIED="1390452069487" TEXT="createLinearGradient"/>
<node CREATED="1390452072660" ID="ID_1432125901" MODIFIED="1390452086998" TEXT="createRadialGradient"/>
<node CREATED="1390452118063" ID="ID_1940484149" MODIFIED="1390452152478" TEXT="addColorStop(offset,color);"/>
</node>
<node CREATED="1390563849716" FOLDED="true" ID="ID_71899855" MODIFIED="1457965264381" TEXT="state">
<node CREATED="1391177369109" ID="ID_815538331" MODIFIED="1391177379112" TEXT="fillStyle"/>
<node CREATED="1391177379694" ID="ID_1187366138" MODIFIED="1448131964683" TEXT="strokeStyle"/>
<node CREATED="1391177385750" ID="ID_1398721608" MODIFIED="1391177393126" TEXT="lineWidth"/>
<node CREATED="1391177393359" ID="ID_1582564672" MODIFIED="1448131955280" TEXT="lineJoin">
<node CREATED="1391177403001" ID="ID_773491929" MODIFIED="1391177404749" TEXT="bevel"/>
<node CREATED="1391177405051" ID="ID_1957433373" MODIFIED="1391177406826" TEXT="round"/>
<node CREATED="1391177414845" ID="ID_560224937" MODIFIED="1391177425717" TEXT="miter"/>
</node>
<node CREATED="1391177756683" ID="ID_1976374187" MODIFIED="1391177760038" TEXT="lineCap">
<node CREATED="1391177761198" ID="ID_505124448" MODIFIED="1391177762543" TEXT="butt"/>
<node CREATED="1391177762826" ID="ID_1585580701" MODIFIED="1391177766100" TEXT="round"/>
<node CREATED="1391177766371" ID="ID_24557925" MODIFIED="1391177768509" TEXT="square"/>
</node>
</node>
<node CREATED="1390452338212" FOLDED="true" ID="ID_1881220937" MODIFIED="1457624003173" TEXT="composite/overlap">
<node CREATED="1390452349825" ID="ID_1553820678" MODIFIED="1390452386144" TEXT="globalCompositeOperation=type">
<node CREATED="1390452391859" ID="ID_1217752567" MODIFIED="1390452494533" TEXT="{destination,source}-{over,in,out,atop}"/>
<node CREATED="1390452488946" ID="ID_1985855365" MODIFIED="1390452512800" TEXT="lighter,xor,copy"/>
</node>
</node>
<node CREATED="1390561623545" FOLDED="true" ID="ID_422978810" MODIFIED="1457624004421" TEXT="shadow">
<node CREATED="1390561674020" ID="ID_1472595981" MODIFIED="1390561684501" TEXT="shadowOffsetX"/>
<node CREATED="1390561674020" ID="ID_819027488" MODIFIED="1390561725958" TEXT="shadowOffsetY"/>
<node CREATED="1390561730421" ID="ID_1837092365" MODIFIED="1390561738496" TEXT="shadowColor"/>
<node CREATED="1390561738798" ID="ID_1040516121" MODIFIED="1390561750543" TEXT="shadowBlur"/>
</node>
<node CREATED="1390563271712" ID="ID_1634919846" MODIFIED="1390563277405" TEXT="save/restore"/>
<node CREATED="1390563287659" ID="ID_1304947606" MODIFIED="1448132010579" TEXT="text">
<node CREATED="1390563300932" ID="ID_1069204463" MODIFIED="1390563344761" TEXT="ctx.fillText"/>
<node CREATED="1390563345031" ID="ID_1468752570" MODIFIED="1390563357937" TEXT="ctx.strokeText"/>
<node CREATED="1390563365841" ID="ID_414712831" MODIFIED="1390563367834" TEXT="ctx.font"/>
<node CREATED="1390563368092" ID="ID_1279752041" MODIFIED="1390563406141" TEXT="ctx.textAlign=&apos;start|end|left|right|center&apos;"/>
<node CREATED="1390563379084" ID="ID_278218096" MODIFIED="1390563476296" TEXT="ctx.textBaseline=&apos;top|hanging|middle|alphabetic|ideographic|bottom&apos;"/>
<node CREATED="1390563477174" ID="ID_1640786227" MODIFIED="1390563501859" TEXT="ctx.measureText(text)"/>
</node>
<node CREATED="1390563783297" ID="ID_1184975631" MODIFIED="1448132012529" TEXT="animation">
<node CREATED="1390563794690" ID="ID_1501582391" MODIFIED="1390563829840" TEXT="setInterval(function(){},ms)"/>
</node>
<node CREATED="1390563984927" ID="ID_683620541" MODIFIED="1390564074745" TEXT="canvas.toDataURL(&quot;image/jpeg&quot;)"/>
</node>
<node CREATED="1391182169874" ID="ID_35926352" MODIFIED="1448131991154" POSITION="right" TEXT="web worker">
<node CREATED="1391239743831" ID="ID_949513999" MODIFIED="1391248018611" TEXT="Worker">
<node CREATED="1391239878203" ID="ID_654947885" MODIFIED="1391239908662" TEXT="var worker=new Worker(&quot;script.js&quot;);"/>
<node CREATED="1391239909401" ID="ID_964390525" MODIFIED="1391239934429" TEXT="worker.onmessage=function(event){}"/>
<node CREATED="1391248024532" ID="ID_1795083584" MODIFIED="1391248024532" TEXT=""/>
<node CREATED="1391239954693" ID="ID_857652776" MODIFIED="1391239968961" TEXT="worker.postMessage(message)"/>
</node>
<node CREATED="1391239747041" ID="ID_516865651" MODIFIED="1391239751676" TEXT="SharedWorker"/>
</node>
<node CREATED="1391182174316" ID="ID_1356711245" MODIFIED="1391182178935" POSITION="right" TEXT="web storage"/>
<node CREATED="1391182179210" ID="ID_1154536685" MODIFIED="1391182185731" POSITION="right" TEXT="web socket"/>
<node CREATED="1391182191712" ID="ID_320606772" MODIFIED="1391182207923" POSITION="right" TEXT="drag&amp;drop"/>
<node CREATED="1391182276131" FOLDED="true" ID="ID_161730198" MODIFIED="1448131996031" POSITION="right" TEXT="communication api">
<node CREATED="1391182283802" ID="ID_588410341" MODIFIED="1391182283802" TEXT=""/>
</node>
</node>
</map>
