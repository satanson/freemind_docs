<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1577933263142" ID="ID_1743751788" MODIFIED="1577933268365" TEXT="k8s">
<node CREATED="1577933279758" ID="ID_61409637" MODIFIED="1577933334114" POSITION="right" TEXT="monolithic legacy application"/>
<node CREATED="1577933334385" ID="ID_1544546902" MODIFIED="1577954705144" POSITION="right" TEXT="Greek for pilot or helmsman">
<node CREATED="1577954734686" ID="ID_1952864997" MODIFIED="1577954746227" TEXT="Koo-ber-nay-tace"/>
<node CREATED="1577954746668" ID="ID_708561101" MODIFIED="1577954762985" TEXT="Koo-ber-betties"/>
</node>
<node CREATED="1577955174410" ID="ID_1288139362" MODIFIED="1577955187115" POSITION="right" TEXT="distributed tracing system">
<node CREATED="1577954705572" ID="ID_1887941688" MODIFIED="1577955188091" TEXT="Zipkin"/>
</node>
<node CREATED="1577955439566" ID="ID_517906662" MODIFIED="1577955458349" POSITION="right" TEXT="Developer and Sysadmin">
<node CREATED="1577955422406" ID="ID_1400951586" MODIFIED="1577955462117" TEXT="DevOps">
<node CREATED="1577955431871" ID="ID_61262584" MODIFIED="1577955486608" TEXT="streamline dev and ops"/>
</node>
<node CREATED="1577955436563" ID="ID_880531495" MODIFIED="1577955462113" TEXT="NoOps">
<node CREATED="1577955491928" ID="ID_176516672" MODIFIED="1577955496869" TEXT="nps"/>
</node>
</node>
<node CREATED="1577955672643" FOLDED="true" ID="ID_740847082" MODIFIED="1578033194052" POSITION="right" TEXT="container">
<node CREATED="1577955675394" ID="ID_592409077" MODIFIED="1577955679521" TEXT="docker"/>
<node CREATED="1577955679763" ID="ID_205370663" MODIFIED="1577955681841" TEXT="rkt">
<node CREATED="1577956716410" ID="ID_66062882" MODIFIED="1577956746093" TEXT="strong emphasis on security, composability, comforming to open standards"/>
</node>
<node CREATED="1577955968944" FOLDED="true" ID="ID_860021003" MODIFIED="1577956090207" TEXT="namespace ">
<node CREATED="1577955983852" ID="ID_917976101" MODIFIED="1577955988589" TEXT="mnt"/>
<node CREATED="1577955989176" ID="ID_1702031200" MODIFIED="1577955990079" TEXT="pid"/>
<node CREATED="1577955990341" ID="ID_463259856" MODIFIED="1577955992119" TEXT="net"/>
<node CREATED="1577955992342" ID="ID_592946973" MODIFIED="1577955993630" TEXT="ipc"/>
<node CREATED="1577955993836" ID="ID_1484530078" MODIFIED="1577955994973" TEXT="uts">
<node CREATED="1577956048027" ID="ID_1699770408" MODIFIED="1577956051551" TEXT="hostname"/>
<node CREATED="1577956051768" ID="ID_1422494365" MODIFIED="1577956053824" TEXT="dns"/>
</node>
<node CREATED="1577955995195" ID="ID_1162895479" MODIFIED="1577955995944" TEXT="user"/>
</node>
<node CREATED="1577956090897" ID="ID_1519512594" MODIFIED="1577956092322" TEXT="cgroup"/>
<node CREATED="1577956092564" ID="ID_1249222376" MODIFIED="1577956626193" TEXT="container">
<node CREATED="1577956100866" ID="ID_1057240148" MODIFIED="1577956103711" TEXT="OCI">
<node CREATED="1577956632002" ID="ID_404090030" MODIFIED="1577956663819" TEXT="Open Container Initiative">
<node CREATED="1577956678075" ID="ID_765971988" MODIFIED="1577956694133" TEXT="format"/>
<node CREATED="1577956688893" ID="ID_1657920695" MODIFIED="1577956696710" TEXT="runtime"/>
</node>
</node>
<node CREATED="1577956103932" ID="ID_356128942" MODIFIED="1577956108784" TEXT="containerd"/>
<node CREATED="1577956109022" ID="ID_1745555477" MODIFIED="1577956110400" TEXT="runc"/>
<node CREATED="1577956110638" ID="ID_877789128" MODIFIED="1577956112053" TEXT="dockerd"/>
<node CREATED="1577956112344" ID="ID_744813801" MODIFIED="1577956113878" TEXT="docker"/>
</node>
</node>
<node CREATED="1577956853820" ID="ID_1302433987" MODIFIED="1577956865088" POSITION="right" TEXT="cluster managerment">
<node CREATED="1577956865889" ID="ID_300589671" MODIFIED="1577956875987" TEXT="Borg=&gt;Omega"/>
</node>
<node CREATED="1578032096252" FOLDED="true" ID="ID_920571092" MODIFIED="1578033192317" POSITION="right" TEXT="kubectl">
<node CREATED="1577960297230" ID="ID_30680727" MODIFIED="1578032106491" TEXT="kubectl">
<node CREATED="1577960302279" ID="ID_37941420" MODIFIED="1577960303598" TEXT="kubectl cluster-info"/>
<node CREATED="1577960304051" ID="ID_441546343" MODIFIED="1577975477187" TEXT="kubectl get {nodes, pods, deployments, services}">
<node CREATED="1577975481362" ID="ID_631557684" MODIFIED="1577975496533" TEXT="kubectl get pods --all-namespaces"/>
</node>
<node CREATED="1577975497495" ID="ID_543898193" MODIFIED="1577975525362" TEXT="kubectl describe {node,pod,deployment, service}"/>
</node>
<node CREATED="1577976059237" ID="ID_734284923" MODIFIED="1578032106486" TEXT="Deployment"/>
<node CREATED="1577976063334" ID="ID_1881059623" MODIFIED="1578032106484" TEXT="ReplicationController">
<node CREATED="1577976034662" ID="ID_476152765" MODIFIED="1577976923831" TEXT="kubectl run ya-kubia --image=dockerhub.vagrant.info/library/kubia --port=8080 --generator=run/v1"/>
<node CREATED="1577976924913" ID="ID_521448962" MODIFIED="1577976925855" TEXT="kubectl expose replicationcontroller ya-kubia --type=LoadBalancer --name ya-kubia-http"/>
<node CREATED="1577978428154" ID="ID_222217034" MODIFIED="1577978429323" TEXT="kubectl get replicationcontrollers"/>
<node CREATED="1577978586220" ID="ID_1251251523" MODIFIED="1577978587829" TEXT="kubectl scale rc ya-kubia --replicas=3"/>
</node>
<node CREATED="1577978552612" ID="ID_1513395980" MODIFIED="1578032106475" TEXT="kubectl api-resources">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1577979046153" ID="ID_724011163" MODIFIED="1578032106474" TEXT="kubectl get pods -o wide"/>
</node>
<node CREATED="1578032107769" ID="ID_208613296" MODIFIED="1578032791029" POSITION="right" TEXT="yaml manifest">
<node CREATED="1578032116659" FOLDED="true" ID="ID_1533168218" MODIFIED="1578032832304" TEXT="format">
<node CREATED="1578032170542" ID="ID_911739375" MODIFIED="1578032175579" TEXT="apiVersion: v1"/>
<node CREATED="1578032180014" ID="ID_209180107" MODIFIED="1578032185851" TEXT="kind: Pod"/>
<node CREATED="1578032186181" ID="ID_318063442" MODIFIED="1578032194035" TEXT="metadata"/>
<node CREATED="1578032194375" ID="ID_372239034" MODIFIED="1578032196523" TEXT="spec"/>
<node CREATED="1578032196781" ID="ID_73769120" MODIFIED="1578032198209" TEXT="status"/>
</node>
<node CREATED="1578032431629" FOLDED="true" ID="ID_483562245" MODIFIED="1578032562725" TEXT="help/manual">
<node CREATED="1578032478124" ID="ID_317341344" MODIFIED="1578032483865" TEXT="kubectl api-resources"/>
<node CREATED="1578032433898" ID="ID_1507903705" MODIFIED="1578032441512" TEXT="kubectl explain pod"/>
<node CREATED="1578032498482" ID="ID_345642023" MODIFIED="1578032529254" TEXT="kubectl explain pod.sepc"/>
<node CREATED="1578032506268" ID="ID_1331351853" MODIFIED="1578032520324" TEXT="kubectl explain pod.spec.containers"/>
</node>
<node CREATED="1578032837424" FOLDED="true" ID="ID_108483778" MODIFIED="1578032857841" TEXT="cmds">
<node CREATED="1578032203934" ID="ID_1068465920" MODIFIED="1578032850123" TEXT="kubectl get pod &lt;pod_name&gt; -o yaml"/>
<node CREATED="1578032776676" ID="ID_914575565" MODIFIED="1578032850121" TEXT="kubectl get pod &lt;pod_name&gt; -o json"/>
<node CREATED="1578032571404" ID="ID_1600734197" MODIFIED="1578032585154" TEXT="kubectl create -f example.yaml"/>
<node CREATED="1578032803899" ID="ID_258696934" MODIFIED="1578032828425" TEXT="kubectl create/apply/delete -f exmaple.yaml"/>
</node>
</node>
<node CREATED="1578032915748" ID="ID_1787698250" MODIFIED="1578040379446" POSITION="right" TEXT="container">
<node CREATED="1578032941697" ID="ID_555585120" MODIFIED="1578033161531" TEXT="logs">
<node CREATED="1578032917913" ID="ID_946162950" MODIFIED="1578032949344" TEXT="kubectl logs &lt;container_name&gt;"/>
<node CREATED="1578032937171" ID="ID_511234361" MODIFIED="1578032949343" TEXT="docker logs"/>
<node CREATED="1578040381842" ID="ID_1869284380" MODIFIED="1578040382854" TEXT="kubectl  logs kubia-unhealthy --previous"/>
</node>
<node CREATED="1578032946546" ID="ID_712964155" MODIFIED="1578033172539" TEXT="pod-forward, debug">
<node CREATED="1578033140322" ID="ID_345305088" MODIFIED="1578033157376" TEXT="kubectl port-forward &lt;pod_name&gt; 8888:8080"/>
</node>
</node>
<node CREATED="1578033182518" ID="ID_1439908243" MODIFIED="1578035387239" POSITION="right" TEXT="labels">
<node CREATED="1578034008937" FOLDED="true" ID="ID_1365297883" MODIFIED="1578034519471" TEXT="CRUD">
<node CREATED="1578033959502" FOLDED="true" ID="ID_390145966" MODIFIED="1578034518141" TEXT="inspect labels">
<node CREATED="1578033188201" ID="ID_1572187537" MODIFIED="1578033971649" TEXT="kubectl  get &lt;resource_name&gt; --show-labels"/>
<node CREATED="1578033415952" ID="ID_1092278099" MODIFIED="1578033971647" TEXT="kubectl get &lt;resource_name&gt; -L &lt;label_name&gt;,&lt;label_name&gt;..."/>
</node>
<node CREATED="1578033624997" ID="ID_884451424" MODIFIED="1578034014021" TEXT="create non-existing labels">
<node CREATED="1578033622069" ID="ID_99013958" MODIFIED="1578033643805" TEXT="kubectl label pod hello-node-d5558985-rnclf env=product build=debug"/>
</node>
<node CREATED="1578033645095" ID="ID_1046134520" MODIFIED="1578034014019" TEXT="overwrite existing labels">
<node CREATED="1578033671195" ID="ID_40723139" MODIFIED="1578033709527" TEXT="kubectl label pod hello-node-d5558985-rnclf env=test build=canary --overwrite"/>
</node>
<node CREATED="1578033956155" ID="ID_1984645162" MODIFIED="1578034014017" TEXT="delete lables">
<node CREATED="1578033981125" ID="ID_1843167308" MODIFIED="1578033997844" TEXT="kubectl label pod hello-node-d5558985-rnclf env- build-"/>
</node>
</node>
<node CREATED="1578034032962" ID="ID_1150679366" MODIFIED="1578034510591" TEXT="select">
<node CREATED="1578034035465" ID="ID_1623415529" MODIFIED="1578034103345" TEXT="label selector(predicate)">
<node CREATED="1578034045462" ID="ID_1199585775" MODIFIED="1578034327906" TEXT="kubectl get &lt;resource_name&gt; -l &lt;predicate&gt;">
<node CREATED="1578034332322" ID="ID_1448266133" MODIFIED="1578034337422" TEXT="-l label">
<node CREATED="1578034338941" ID="ID_1557611182" MODIFIED="1578034342461" TEXT="exist label"/>
</node>
<node CREATED="1578034344358" ID="ID_1338120383" MODIFIED="1578034385737" TEXT="-l &apos;!label&apos;">
<node CREATED="1578034356552" ID="ID_1745311791" MODIFIED="1578034393226" TEXT="not exist label, single-quoate prevent history expansion"/>
</node>
<node CREATED="1578034394293" ID="ID_973470796" MODIFIED="1578034410800" TEXT="-l label=value"/>
<node CREATED="1578034413211" ID="ID_869090484" MODIFIED="1578034422701" TEXT="-l label!=value"/>
<node CREATED="1578034423090" ID="ID_1664102690" MODIFIED="1578034439069" TEXT="-l label in (value1, value2,...)"/>
<node CREATED="1578034439444" ID="ID_234102296" MODIFIED="1578034458105" TEXT="-l label notin (value1, value2)"/>
<node CREATED="1578034460745" ID="ID_1216997002" MODIFIED="1578034476625" TEXT="-l predicate1,predicate2,...">
<node CREATED="1578034480276" ID="ID_1271776598" MODIFIED="1578034495956" TEXT="and,disjunction"/>
</node>
</node>
</node>
</node>
<node CREATED="1578034522382" ID="ID_1920256364" MODIFIED="1578034533001" TEXT="affinity/schedule">
<node CREATED="1578034536124" ID="ID_267414515" MODIFIED="1578034602345" TEXT="labeling node">
<node CREATED="1578034604027" ID="ID_1975980030" MODIFIED="1578034626583" TEXT="kubectl label node &lt;node_name&gt; gpu=true"/>
</node>
<node CREATED="1578035100373" ID="ID_1724848284" MODIFIED="1578035115089" TEXT="spec.nodeSelector">
<node CREATED="1578035124203" ID="ID_809513824" MODIFIED="1578035144920" TEXT="spec.nodeSelector={gpu: &quot;true&quot;}"/>
</node>
</node>
<node CREATED="1578035388639" ID="ID_1300352908" MODIFIED="1578035391157" TEXT="annotation">
<node CREATED="1578035397263" ID="ID_12522906" MODIFIED="1578035440864" TEXT="similar to labels, not selector support, used by other tools"/>
</node>
</node>
<node CREATED="1578035475068" ID="ID_388654526" MODIFIED="1578035476647" POSITION="right" TEXT="namespace">
<node CREATED="1578035731813" ID="ID_1399868009" MODIFIED="1578036458467" TEXT="CRUD">
<node CREATED="1578035831037" FOLDED="true" ID="ID_269657818" MODIFIED="1578036331246" TEXT="kubectl create ">
<node CREATED="1578035902934" ID="ID_1017078745" MODIFIED="1578035908890" TEXT="kubectl create namespace qa"/>
<node CREATED="1578035902934" ID="ID_134568802" MODIFIED="1578035916228" TEXT="kubectl create namespace dev"/>
<node CREATED="1578035902934" ID="ID_1764369123" MODIFIED="1578035919595" TEXT="kubectl create namespace prod"/>
<node CREATED="1578035934127" ID="ID_1889983436" MODIFIED="1578036226214">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ---
    </p>
    <p>
      apiVersion: v1
    </p>
    <p>
      kind: Namespace
    </p>
    <p>
      metadata:
    </p>
    <p>
      &#160;&#160;name: qa
    </p>
    <p>
      
    </p>
    <p>
      ---
    </p>
    <p>
      apiVersion: v1
    </p>
    <p>
      kind: Namespace
    </p>
    <p>
      metadata:
    </p>
    <p>
      &#160;&#160;name: dev
    </p>
    <p>
      
    </p>
    <p>
      ---
    </p>
    <p>
      apiVersion: v1
    </p>
    <p>
      kind: Namespace
    </p>
    <p>
      metadata:
    </p>
    <p>
      &#160;&#160;name: prod
    </p>
    <p>
      
    </p>
    <p>
      ...
    </p>
    <p>
      
    </p>
    <p>
      this is namespace manifest
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1578036242282" ID="ID_628914526" MODIFIED="1578036252326" TEXT="kubectl create -f namespace.yaml"/>
</node>
<node CREATED="1578036256685" ID="ID_857740097" MODIFIED="1578036307953" TEXT="kubectl delete">
<node CREATED="1578036256685" ID="ID_150830749" MODIFIED="1578036287751" TEXT="kubectl delete namespace &lt;namespace&gt;"/>
<node CREATED="1578036309405" ID="ID_500116453" MODIFIED="1578036318060" TEXT="kubectl delete -f namespace.yaml"/>
</node>
<node CREATED="1578036320856" ID="ID_608597025" MODIFIED="1578036328129" TEXT="kubectl get ns">
<node CREATED="1578035477837" ID="ID_719901451" MODIFIED="1578036462732" TEXT="kubectl get ns"/>
<node CREATED="1578035718935" ID="ID_838694271" MODIFIED="1578036462730" TEXT="kubectl get namespaces"/>
</node>
</node>
<node CREATED="1578035722562" ID="ID_1757697287" MODIFIED="1578036456889" TEXT="-n, --namespace">
<node CREATED="1578036427521" ID="ID_432991637" MODIFIED="1578036443532" TEXT="kubectl create -f kubia-gpu.yaml -n dev"/>
<node CREATED="1578036427521" ID="ID_1711739646" MODIFIED="1578036474899" TEXT="kubectl create -f kubia-gpu.yaml -n qa"/>
<node CREATED="1578036427521" ID="ID_1269663826" MODIFIED="1578036478683" TEXT="kubectl create -f kubia-gpu.yaml -n prod"/>
</node>
<node CREATED="1578037844505" ID="ID_1366982755" MODIFIED="1578037849887" TEXT="current namespace">
<node CREATED="1578037843101" ID="ID_1335274493" MODIFIED="1578037850697" TEXT="kubectl config set-context --current --namespace=qa"/>
</node>
</node>
<node CREATED="1578037897012" ID="ID_400443127" MODIFIED="1578037898965" POSITION="right" TEXT="delete pod">
<node CREATED="1578037899964" ID="ID_18599910" MODIFIED="1578037987834" TEXT="SIGTERM-&gt;wait-&gt;SIGKILL"/>
<node CREATED="1578037988272" ID="ID_1532777852" MODIFIED="1578038009519" TEXT="wait:  spec.terminationGracePeriodSeconds: 30s"/>
</node>
<node CREATED="1578038644797" ID="ID_206555229" MODIFIED="1578058533731" POSITION="right" TEXT="self-healing">
<node CREATED="1578038633634" ID="ID_155153646" MODIFIED="1578056893458" TEXT="{startup, liveness, readiness} Probe">
<node CREATED="1578038664702" ID="ID_1565234895" MODIFIED="1578056902728" TEXT="kubectl explain pod.spec.containers.{liveness, readiness, startup}Probe">
<node CREATED="1578040940780" ID="ID_622991278" MODIFIED="1578040947139" TEXT="httpGet">
<node CREATED="1578041159962" ID="ID_185429917" MODIFIED="1578041161139" TEXT="kubectl explain pod.spec.containers.livenessProbe.httpGet"/>
</node>
<node CREATED="1578040947510" ID="ID_1006232934" MODIFIED="1578040948948" TEXT="exec">
<node CREATED="1578041159962" FOLDED="true" ID="ID_213707524" MODIFIED="1578043784305" TEXT="kubectl explain pod.spec.containers.livenessProbe.exec">
<node CREATED="1578043689444" ID="ID_588925724" MODIFIED="1578043693636" TEXT="check_health.sh">
<node CREATED="1578043640441" ID="ID_130650610" MODIFIED="1578043694584">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #!/bin/bash
    </p>
    <p>
      set -e -o pipefail
    </p>
    <p>
      basedir=$(cd $(dirname $(readlink -f ${BASH_SOURCE:-$0}));pwd)
    </p>
    <p>
      cd ${basedir}
    </p>
    <p>
      
    </p>
    <p>
      if [ ! -f counter ];then
    </p>
    <p>
      &#160;&#160;echo 0 |tee counter
    </p>
    <p>
      fi
    </p>
    <p>
      
    </p>
    <p>
      n=$(cat counter)
    </p>
    <p>
      if [ ${n} -ge&#160;&#160;5 ];then
    </p>
    <p>
      &#160;&#160;exit 1;
    </p>
    <p>
      fi
    </p>
    <p>
      
    </p>
    <p>
      echo $((${n}+1)) |tee counter
    </p>
    <p>
      exit 0
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1578043719192" ID="ID_1699699314" MODIFIED="1578043722303" TEXT="Dockerfile">
<node CREATED="1578043724144" ID="ID_33897349" MODIFIED="1578043729646">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      FROM node:6.14.2
    </p>
    <p>
      EXPOSE 8080
    </p>
    <p>
      ADD app.js /app.js
    </p>
    <p>
      ADD check_healthy.sh /check_healthy.sh
    </p>
    <p>
      RUN chmod a+x /check_healthy.sh
    </p>
    <p>
      #CMD node server.js
    </p>
    <p>
      ENTRYPOINT [&quot;node&quot;, &quot;app.js&quot;]
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1578043755653" ID="ID_1250657800" MODIFIED="1578043757208" TEXT="kubia-liveness-probe-exec.yaml">
<node CREATED="1578043770342" ID="ID_683098924" MODIFIED="1578043774507">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      apiVersion: v1
    </p>
    <p>
      kind: Pod
    </p>
    <p>
      metadata:
    </p>
    <p>
      &#160;&#160;name: kubia-unhealthy-exec
    </p>
    <p>
      spec:
    </p>
    <p>
      &#160;&#160;containers:
    </p>
    <p>
      &#160;&#160;- image: &quot;dockerhub.vagrant.info/library/kubia:v2.0.0&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;name: kubia
    </p>
    <p>
      &#160;&#160;&#160;&#160;livenessProbe:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;exec:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;command:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- /bin/bash
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- /check_healthy.sh
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;periodSeconds: 2
    </p>
    <p>
      &#160;&#160;terminationGracePeriodSeconds: 2
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1578040949344" ID="ID_1412817768" MODIFIED="1578040952835" TEXT="tcpSocket">
<node CREATED="1578041159962" ID="ID_1010582894" MODIFIED="1578043798425" TEXT="kubectl explain pod.spec.containers.livenessProbe.tcpSocket"/>
</node>
<node CREATED="1578040954421" ID="ID_145930062" MODIFIED="1578041027213" TEXT="initialDelaySeconds"/>
<node CREATED="1578040962459" ID="ID_882930916" MODIFIED="1578040965658" TEXT="timeoutSeconds"/>
<node CREATED="1578041036551" ID="ID_989855580" MODIFIED="1578041042160" TEXT="periodSeconds"/>
<node CREATED="1578040966106" ID="ID_641342547" MODIFIED="1578040980285" TEXT="successThreshold"/>
<node CREATED="1578040980996" ID="ID_1211608581" MODIFIED="1578040986166" TEXT="failureThreshold"/>
</node>
<node CREATED="1578056905586" ID="ID_973222663" MODIFIED="1578056986604" TEXT="startup/liveness/readiness">
<node CREATED="1578056990036" ID="ID_560699883" MODIFIED="1578056992798" TEXT="startup">
<node CREATED="1578056999821" ID="ID_535160052" MODIFIED="1578057040703" TEXT="restart if  probe fails "/>
</node>
<node CREATED="1578056993068" ID="ID_1529502305" MODIFIED="1578056995190" TEXT="liveness">
<node CREATED="1578057062325" ID="ID_98013158" MODIFIED="1578057083357" TEXT="remove Endpoint from Service if probe fails"/>
</node>
<node CREATED="1578056995735" ID="ID_1445557954" MODIFIED="1578056997967" TEXT="readiness">
<node CREATED="1578057085857" ID="ID_678791798" MODIFIED="1578057093851" TEXT="restart if probe fails"/>
</node>
<node CREATED="1578057099944" ID="ID_1080708838" MODIFIED="1578057148466" TEXT="kill failed container:  SIGTERM=&gt;wait=&gt;SIGKILL"/>
<node CREATED="1578038701316" ID="ID_895617622" MODIFIED="1578057168489" TEXT="probe mechanism">
<node CREATED="1578038713637" ID="ID_1744779255" MODIFIED="1578038825414" TEXT="HTTP GET">
<node CREATED="1578038826779" ID="ID_648309645" MODIFIED="1578038826779" TEXT="ok on 2xx/3xx, otherwise fails"/>
</node>
<node CREATED="1578038717941" ID="ID_1469366042" MODIFIED="1578038835605" TEXT="TCP Socket">
<node CREATED="1578038836962" ID="ID_469622939" MODIFIED="1578038836962" TEXT="ok on establishing successful cxn, otherwise fails"/>
</node>
<node CREATED="1578038811070" ID="ID_1758609064" MODIFIED="1578038898581" TEXT="Exec">
<node CREATED="1578038842026" ID="ID_933158135" MODIFIED="1578038887530" TEXT="exec cmd inside container,check exit code,  ok on 0, otherwise fails"/>
</node>
</node>
</node>
<node CREATED="1578038667491" ID="ID_1779443444" MODIFIED="1578038670596" TEXT="readiness"/>
</node>
</node>
<node CREATED="1578058535137" ID="ID_1240226005" MODIFIED="1578058539070" POSITION="right" TEXT="dependencies">
<node CREATED="1578058540379" ID="ID_66374492" MODIFIED="1578058595325" TEXT="kubectl explain pod.spec.containers.image.{preTerminate, postStart}"/>
</node>
<node CREATED="1578105388265" FOLDED="true" ID="ID_294303775" MODIFIED="1578151410169" POSITION="right" TEXT="pod controller">
<node CREATED="1578105398826" ID="ID_1788344741" MODIFIED="1578143386244" TEXT="ReplicationController(deprecated)">
<node CREATED="1578143375719" ID="ID_1129889110" MODIFIED="1578143381589" TEXT="Motivation">
<node CREATED="1578143411710" ID="ID_32145194" MODIFIED="1578143562446" TEXT="Run as many as #spec.replicas pod instances that match spec.selector"/>
</node>
<node CREATED="1578105406523" FOLDED="true" ID="ID_546763062" MODIFIED="1578105431907" TEXT="demo">
<node CREATED="1578105412702" ID="ID_249129385" MODIFIED="1578105417971">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      apiVersion: v1
    </p>
    <p>
      kind: ReplicationController
    </p>
    <p>
      
    </p>
    <p>
      metadata:
    </p>
    <p>
      &#160;&#160;name: rc-kubia
    </p>
    <p>
      spec:
    </p>
    <p>
      &#160;&#160;replicas: 3
    </p>
    <p>
      &#160;&#160;selector:
    </p>
    <p>
      &#160;&#160;&#160;&#160;env: prod
    </p>
    <p>
      &#160;&#160;template:
    </p>
    <p>
      &#160;&#160;&#160;&#160;metadata:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;labels:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;env: prod
    </p>
    <p>
      &#160;&#160;&#160;&#160;spec:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;containers:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;- image: &quot;dockerhub.vagrant.info/library/kubia:v3.0.0&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name: kubia1
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;- image: &quot;dockerhub.vagrant.info/library/kubia:v3.0.0&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name: kubia2
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;terminationGracePeriodSeconds: 2
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1578105438869" ID="ID_120602867" MODIFIED="1578105763463" TEXT="ingredients">
<node CREATED="1578105664185" ID="ID_1194503347" MODIFIED="1578105758335" TEXT="kubectl explain ReplicationController.spec.{replicas, selector, template}"/>
</node>
<node CREATED="1578105764959" ID="ID_8456287" MODIFIED="1578142758819" TEXT="cmds">
<node CREATED="1578105824450" ID="ID_1802239984" MODIFIED="1578105825520" TEXT="kubectl label pod rc-kubia-29lsm env=qa --overwrite"/>
<node CREATED="1578105826069" ID="ID_267135332" MODIFIED="1578105880929" TEXT="kubectl label pod rc-kubia-29lsm -l env=qa env=prod --overwrite"/>
<node CREATED="1578105882829" ID="ID_510978313" MODIFIED="1578105944552" TEXT="kubectl edit rc rc-kubia "/>
<node CREATED="1578106004394" ID="ID_1658012972" MODIFIED="1578106024267" TEXT="kubectl get pod --show-labels"/>
<node CREATED="1578107408581" ID="ID_1477383504" MODIFIED="1578107458236" TEXT="kubectl delete rc rc-kubia [--cascading=true]">
<node CREATED="1578107461319" ID="ID_134687971" MODIFIED="1578107467547" TEXT="remove rc and managed pods"/>
</node>
<node CREATED="1578107418393" ID="ID_835187718" MODIFIED="1578107441391" TEXT="kubetcl delete rc rc-kubia --cascade=false">
<node CREATED="1578107470348" ID="ID_1813406473" MODIFIED="1578107491074" TEXT="only remove rc, managed pods keep dangling"/>
</node>
</node>
</node>
<node CREATED="1578142761049" ID="ID_537236468" MODIFIED="1578143568823" TEXT="ReplicaSet">
<node CREATED="1578143570631" ID="ID_664706718" MODIFIED="1578143573719" TEXT="Motivation">
<node CREATED="1578143411710" ID="ID_793593265" MODIFIED="1578143601658" TEXT="Run as many as #spec.replicas pod instances that match spec.selector, take over RC"/>
</node>
<node CREATED="1578142830795" ID="ID_370258841" MODIFIED="1578142877444" TEXT="new generation of ReplicationController(deprecated)"/>
<node CREATED="1578142868983" ID="ID_811451312" MODIFIED="1578143173583" TEXT="RS behaves exactly like RC, except its more expressive pod selector">
<node CREATED="1578143017724" ID="ID_1426153699" MODIFIED="1578143081771" TEXT="kubectl explain ReplicaSet.spec.selector">
<node CREATED="1578143086008" ID="ID_753207947" MODIFIED="1578143090030" TEXT="matchLabels"/>
<node CREATED="1578143090284" ID="ID_1090530125" MODIFIED="1578143095319" TEXT="matchExpressions">
<node CREATED="1578143096486" ID="ID_719880723" MODIFIED="1578143103562" TEXT="key,operator,values">
<node CREATED="1578143105055" ID="ID_691833599" MODIFIED="1578143107036" TEXT="In"/>
<node CREATED="1578143107291" ID="ID_508548427" MODIFIED="1578143109515" TEXT="NotIn"/>
<node CREATED="1578143109963" ID="ID_444003602" MODIFIED="1578143112073" TEXT="Exists"/>
<node CREATED="1578143158503" ID="ID_757638971" MODIFIED="1578143164929" TEXT="DoesNotExist"/>
</node>
</node>
</node>
</node>
<node CREATED="1578143056142" ID="ID_421943348" MODIFIED="1578143063197" TEXT="apiVersion: apps/v1"/>
<node CREATED="1578143289529" ID="ID_1475046401" MODIFIED="1578143308107" TEXT="kubectl delete rs rs-kubia --cascading=false"/>
</node>
<node CREATED="1578143346760" FOLDED="true" ID="ID_792830140" MODIFIED="1578145615513" TEXT="DaemonSet">
<node CREATED="1578143605562" ID="ID_190989726" MODIFIED="1578145604962" TEXT="Motivation">
<node CREATED="1578143618737" ID="ID_1945841842" MODIFIED="1578145372441" TEXT="Run a single housekeeping pod per node that selected by node selector DaemonSet.spec.template.spec.nodeSelector"/>
</node>
<node CREATED="1578144389281" ID="ID_776613358" MODIFIED="1578144401034" TEXT="appVersion: apps/v1"/>
<node CREATED="1578145575649" ID="ID_641869539" MODIFIED="1578145577103" TEXT="demo">
<node CREATED="1578145594210" ID="ID_1018578460" MODIFIED="1578145597694">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      apiVersion: apps/v1
    </p>
    <p>
      kind: DaemonSet
    </p>
    <p>
      
    </p>
    <p>
      metadata:
    </p>
    <p>
      &#160;&#160;name: ds-kubia
    </p>
    <p>
      spec:
    </p>
    <p>
      &#160;&#160;selector:
    </p>
    <p>
      &#160;&#160;&#160;&#160;matchLabels:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;app: gpu
    </p>
    <p>
      &#160;&#160;template:
    </p>
    <p>
      &#160;&#160;&#160;&#160;metadata:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;generateName: housekeeping-chore-
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;labels:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;app: gpu
    </p>
    <p>
      &#160;&#160;&#160;&#160;spec:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;nodeSelector:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;gpu: &quot;true&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;containers:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;- image: &quot;dockerhub.vagrant.info/library/kubia:v3.0.0&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name: housekeeping-chore1
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;- image: &quot;dockerhub.vagrant.info/library/kubia:v3.0.0&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name: housekeeping-chore2
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;terminationGracePeriodSeconds: 2
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1578145624026" ID="ID_1151386859" MODIFIED="1578149858950" TEXT="Job">
<node CREATED="1578145625793" ID="ID_853706057" MODIFIED="1578145638428" TEXT="Motivation">
<node CREATED="1578145640569" ID="ID_329495979" MODIFIED="1578145936203" TEXT="Run an one-shot ephemeral task, restart on failure,  Job.spec.restartPolicy: OnFailure">
<node CREATED="1578146103412" ID="ID_720790284" MODIFIED="1578146104978" TEXT="Job.spec.template.spec.restartPolicy"/>
</node>
</node>
<node CREATED="1578146107317" ID="ID_252675647" MODIFIED="1578146118293" TEXT="apiVersion: batch/v1"/>
<node CREATED="1578146118946" FOLDED="true" ID="ID_1651994661" MODIFIED="1578148910749" TEXT="demo">
<node CREATED="1578148901876" ID="ID_1469012623" MODIFIED="1578148906616">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      apiVersion: batch/v1
    </p>
    <p>
      kind: Job
    </p>
    <p>
      
    </p>
    <p>
      metadata:
    </p>
    <p>
      &#160;&#160;name: batch-job
    </p>
    <p>
      
    </p>
    <p>
      spec:
    </p>
    <p>
      &#160;&#160;completions: 5
    </p>
    <p>
      &#160;&#160;parallelism: 2
    </p>
    <p>
      &#160;&#160;activeDeadlineSeconds: 25
    </p>
    <p>
      &#160;&#160;backoffLimit: 6
    </p>
    <p>
      &#160;&#160;template:
    </p>
    <p>
      &#160;&#160;&#160;&#160;metadata:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;labels:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;app: batch-job
    </p>
    <p>
      &#160;&#160;&#160;&#160;spec:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;containers:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;- image: &quot;dockerhub.vagrant.info/library/ubuntu:18.04&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name: batch-job
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;command: [&quot;sleep&quot;, &quot;20&quot;]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;restartPolicy: OnFailure
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;terminationGracePeriodSeconds: 2
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1578148911615" ID="ID_22546773" MODIFIED="1578148924688" TEXT="spec.backoffLimit">
<node CREATED="1578148953300" ID="ID_1766901437" MODIFIED="1578148982544" TEXT="maximum times of restart on failure"/>
</node>
<node CREATED="1578148983569" ID="ID_1961219776" MODIFIED="1578149019965" TEXT="spec.template.spec.restartPolicy: OnFailure # must specify"/>
<node CREATED="1578149020309" ID="ID_679978629" MODIFIED="1578149026615" TEXT="spec.completions">
<node CREATED="1578149038971" ID="ID_947698091" MODIFIED="1578149116890" TEXT="run pod for #spec.completions times "/>
</node>
<node CREATED="1578149026839" ID="ID_1633159380" MODIFIED="1578149178899" TEXT="spec.parallelism">
<node CREATED="1578149120069" ID="ID_37832010" MODIFIED="1578149163187" TEXT="run #spec.parallelism pod parallelly"/>
</node>
<node CREATED="1578149169506" ID="ID_557218171" MODIFIED="1578149186065" TEXT="spec.activeDeadlineSeconds">
<node CREATED="1578149189368" ID="ID_1503983231" MODIFIED="1578149258029" TEXT="mark the job as failled if it runs longer that #activeDeadlineSeoncds"/>
</node>
</node>
<node CREATED="1578149380013" ID="ID_991259766" MODIFIED="1578151153195" TEXT="CronJob">
<node CREATED="1578149392650" ID="ID_140267264" MODIFIED="1578149395772" TEXT="Motivation">
<node CREATED="1578149397480" ID="ID_1957519197" MODIFIED="1578149579253" TEXT="Run periodically job, scheduled by crontab-style configuration">
<node CREATED="1578149593945" ID="ID_545143134" MODIFIED="1578149675273" TEXT="spec.schedule"/>
</node>
</node>
<node CREATED="1578150808617" FOLDED="true" ID="ID_859843777" MODIFIED="1578150899346" TEXT="demo">
<node CREATED="1578150816812" ID="ID_895572486" MODIFIED="1578150839323">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      apiVersion: batch/v1beta1
    </p>
    <p>
      kind: CronJob
    </p>
    <p>
      
    </p>
    <p>
      metadata:
    </p>
    <p>
      &#160;&#160;&#160;name: cron-job
    </p>
    <p>
      
    </p>
    <p>
      spec:
    </p>
    <p>
      &#160;&#160;schedule: &quot;* * * * *&quot;&#160;&#160;
    </p>
    <p>
      &#160;&#160;jobTemplate:
    </p>
    <p>
      &#160;&#160;&#160;&#160;spec:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;template:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;metadata:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;labels:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;app: cron
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;spec:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;containers:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- image: &quot;dockerhub.vagrant.info/library/ubuntu:18.04&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name: cron-job
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;command: [&quot;date&quot;, &quot;+'now is %Y/%m/%d %H:%M:%S...'&quot;]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;restartPolicy: OnFailure
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1578149581461" ID="ID_853951391" MODIFIED="1578149670099" TEXT="apiVersion: batch/v1beta1"/>
<node CREATED="1578149671774" FOLDED="true" ID="ID_417855626" MODIFIED="1578151145819" TEXT="spec.schedule">
<node CREATED="1578149689431" ID="ID_1457692860" MODIFIED="1578149716074" TEXT="0,15,30,45 * * * *"/>
<node CREATED="1578149720478" ID="ID_791035394" MODIFIED="1578149728304" TEXT="*/4 * * * *"/>
</node>
<node CREATED="1578149718324" ID="ID_70923495" MODIFIED="1578150917266" TEXT="spec.jobTemplate # CronJob wrap a Job resource"/>
<node CREATED="1578150814530" ID="ID_1216169315" MODIFIED="1578150956355" TEXT="spec.concurrentPolicy: Allow(default), Forbid, Replace"/>
<node CREATED="1578151052404" ID="ID_353333379" MODIFIED="1578151056408" TEXT="spec.suspend"/>
<node CREATED="1578151056875" ID="ID_1504410513" MODIFIED="1578151099601" TEXT="spec.{failed, successful}JobsHistoryLimit"/>
<node CREATED="1578151100686" ID="ID_1557161624" MODIFIED="1578151133010" TEXT="spec.startingDeadlineSeconds">
<node CREATED="1578151191671" ID="ID_806923356" MODIFIED="1578151383936" TEXT="mark job as failed if it missing the job scheduling time after #spec.startingDeadlineSeconds"/>
</node>
</node>
</node>
<node CREATED="1578151412417" ID="ID_182033752" MODIFIED="1578151420755" POSITION="right" TEXT="Service">
<node CREATED="1578152385030" ID="ID_487696072" MODIFIED="1578157130308" TEXT="Service.spec.type">
<node CREATED="1578152394312" ID="ID_1080244142" MODIFIED="1578152513873" TEXT="ClusterIP (default) # intra-cluster communication">
<node CREATED="1578155363482" ID="ID_1493599866" MODIFIED="1578155367730" TEXT="demo">
<node CREATED="1578155488418" ID="ID_1125668892" MODIFIED="1578157115539">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      apiVersion: v1
    </p>
    <p>
      kind: Service
    </p>
    <p>
      
    </p>
    <p>
      metadata:
    </p>
    <p>
      &#160;&#160;name: foobar
    </p>
    <p>
      
    </p>
    <p>
      spec:
    </p>
    <p>
      &#160;&#160;ports:
    </p>
    <p>
      &#160;&#160;- port: 80
    </p>
    <p>
      &#160;&#160;&#160;&#160;targetPort: 8080
    </p>
    <p>
      &#160;&#160;selector:
    </p>
    <p>
      &#160;&#160;&#160;&#160;appName: kubia-server
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1578152414869" ID="ID_603874767" MODIFIED="1578152543370" TEXT="ExternalName # access external service"/>
<node CREATED="1578152411859" ID="ID_1365938736" MODIFIED="1578152414445" TEXT="NodePort"/>
<node CREATED="1578152418764" ID="ID_928696480" MODIFIED="1578152423177" TEXT="LoadBalancer"/>
</node>
<node CREATED="1578155371336" ID="ID_1165721315" MODIFIED="1578155375793" TEXT="apiVersion: v1"/>
<node CREATED="1578155376540" ID="ID_920548476" MODIFIED="1578155399854" TEXT="spec.ports"/>
<node CREATED="1578155400899" ID="ID_511710650" MODIFIED="1578155408014" TEXT="spec.selector"/>
<node CREATED="1578157151911" ID="ID_1005204633" MODIFIED="1578157173400" TEXT="spec.sessionAffinity: ClientIP|None"/>
<node CREATED="1578157732647" ID="ID_785879773" MODIFIED="1578157828038" TEXT="Pod.spec.containers.ports">
<node CREATED="1578157739423" ID="ID_995247527" MODIFIED="1578157753988" TEXT="containerPort"/>
<node CREATED="1578157805322" ID="ID_1932920497" MODIFIED="1578157805977" TEXT="hostIP"/>
<node CREATED="1578157806849" ID="ID_1712095699" MODIFIED="1578157813605" TEXT="hostPort"/>
<node CREATED="1578157813857" ID="ID_909931520" MODIFIED="1578157868232" TEXT="name # named port can be referenced by Service"/>
<node CREATED="1578157820686" ID="ID_1791178485" MODIFIED="1578157823445" TEXT="protocol"/>
</node>
<node CREATED="1578157871907" ID="ID_1263466910" MODIFIED="1578158090975" TEXT="Service.spec.ports">
<node CREATED="1578157899035" ID="ID_140179764" MODIFIED="1578158059439" TEXT="nodePort # port of node for external access"/>
<node CREATED="1578157905140" ID="ID_192627672" MODIFIED="1578158036140" TEXT="port # static port of service"/>
<node CREATED="1578157906466" ID="ID_1716804563" MODIFIED="1578158041914" TEXT="targetPort # floating port of container"/>
<node CREATED="1578157910363" ID="ID_1964932465" MODIFIED="1578158087082" TEXT="name # multiple port exposing"/>
<node CREATED="1578157911948" ID="ID_569311073" MODIFIED="1578157926138" TEXT="protocol"/>
</node>
<node CREATED="1578213714740" ID="ID_835990889" MODIFIED="1578213838000" TEXT="Service.spec.sessionAffinity vs Service.spec.ExternalTrafficPolicy"/>
<node CREATED="1578158991509" FOLDED="true" ID="ID_1854244945" MODIFIED="1578191674185" TEXT="multiple port exposing demo">
<node CREATED="1578159018875" ID="ID_1661044981" MODIFIED="1578159038180" TEXT="Service.spec.ports.name must by specified"/>
<node CREATED="1578191637796" ID="ID_38007606" MODIFIED="1578191644296">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      apiVersion: apps/v1
    </p>
    <p>
      kind: ReplicaSet
    </p>
    <p>
      
    </p>
    <p>
      metadata:
    </p>
    <p>
      &#160;&#160;name: go-server
    </p>
    <p>
      spec:
    </p>
    <p>
      &#160;&#160;replicas: 3
    </p>
    <p>
      &#160;&#160;selector:
    </p>
    <p>
      &#160;&#160;&#160;&#160;matchExpressions:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;- {key: env, operator: In, values: [prod, canary]}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;- {key: build, operator: NotIn, values: [debug]}
    </p>
    <p>
      &#160;&#160;template:
    </p>
    <p>
      &#160;&#160;&#160;&#160;metadata:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;labels:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;env: prod
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;app: go-server
    </p>
    <p>
      &#160;&#160;&#160;&#160;spec:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;containers:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;- image: &quot;dockerhub.vagrant.info/library/go_server:v1.0.0&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name: go-server
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;imagePullPolicy: Always
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ports:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- name: http0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;containerPort: 6060
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- name: http1
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;containerPort: 8080
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;terminationGracePeriodSeconds: 2
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      ---
    </p>
    <p>
      
    </p>
    <p>
      apiVersion: v1
    </p>
    <p>
      kind: Service
    </p>
    <p>
      
    </p>
    <p>
      metadata:
    </p>
    <p>
      &#160;&#160;name: go-server
    </p>
    <p>
      
    </p>
    <p>
      spec:
    </p>
    <p>
      &#160;&#160;ports:
    </p>
    <p>
      &#160;&#160;- name: http0
    </p>
    <p>
      &#160;&#160;&#160;&#160;port: 6060
    </p>
    <p>
      &#160;&#160;&#160;&#160;targetPort: http0
    </p>
    <p>
      &#160;&#160;- name: http1
    </p>
    <p>
      &#160;&#160;&#160;&#160;port: 8080
    </p>
    <p>
      &#160;&#160;&#160;&#160;targetPort: http1
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;selector:
    </p>
    <p>
      &#160;&#160;&#160;&#160;app: go-server
    </p>
    <p>
      &#160;&#160;&#160;&#160;env: prod
    </p>
    <p>
      
    </p>
    <p>
      ---
    </p>
    <p>
      
    </p>
    <p>
      apiVersion: apps/v1
    </p>
    <p>
      kind: ReplicaSet
    </p>
    <p>
      
    </p>
    <p>
      metadata:
    </p>
    <p>
      &#160;&#160;name: busybox-client
    </p>
    <p>
      spec:
    </p>
    <p>
      &#160;&#160;replicas: 1
    </p>
    <p>
      &#160;&#160;selector:
    </p>
    <p>
      &#160;&#160;&#160;&#160;matchExpressions:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;- {key: env, operator: In, values: [prod, canary]}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;- {key: build, operator: NotIn, values: [debug]}
    </p>
    <p>
      &#160;&#160;template:
    </p>
    <p>
      &#160;&#160;&#160;&#160;metadata:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;labels:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;env: prod
    </p>
    <p>
      &#160;&#160;&#160;&#160;spec:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;containers:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;- image: &quot;dockerhub.vagrant.info/library/busybox&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name: busybox
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;command: [&quot;sleep&quot;, &quot;10000000&quot;]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;imagePullPolicy: Always
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;terminationGracePeriodSeconds: 2
    </p>
    <p>
      ...
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1578191678621" FOLDED="true" ID="ID_1949166490" MODIFIED="1578195035979" TEXT="access external service">
<node CREATED="1578191704213" ID="ID_1431770486" MODIFIED="1578191803111" TEXT="ClusterIP + manually configured Endpoints">
<node CREATED="1578191768583" ID="ID_148221192" MODIFIED="1578191772170">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      apiVersion: v1
    </p>
    <p>
      kind: Service
    </p>
    <p>
      
    </p>
    <p>
      metadata:
    </p>
    <p>
      &#160;&#160;name: external-service
    </p>
    <p>
      
    </p>
    <p>
      spec:
    </p>
    <p>
      &#160;&#160;ports:
    </p>
    <p>
      &#160;&#160;- port: 8000
    </p>
    <p>
      
    </p>
    <p>
      ---
    </p>
    <p>
      
    </p>
    <p>
      apiVersion: v1
    </p>
    <p>
      kind: Endpoints
    </p>
    <p>
      
    </p>
    <p>
      metadata:
    </p>
    <p>
      &#160;&#160;name: external-service
    </p>
    <p>
      
    </p>
    <p>
      subsets:
    </p>
    <p>
      &#160;&#160;- addresses:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- ip: 192.168.3.40
    </p>
    <p>
      &#160;&#160;&#160;&#160;- ip: 192.168.128.1
    </p>
    <p>
      &#160;&#160;&#160;&#160;ports:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- port: 8000
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1578191705101" FOLDED="true" ID="ID_140859893" MODIFIED="1578195032923" TEXT="ExternalName + FQDN">
<node CREATED="1578191840141" ID="ID_1873461854" MODIFIED="1578195031707">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      apiVersion: v1
    </p>
    <p>
      kind: Service
    </p>
    <p>
      
    </p>
    <p>
      metadata:
    </p>
    <p>
      &#160;&#160;name: external-service2
    </p>
    <p>
      
    </p>
    <p>
      spec:
    </p>
    <p>
      &#160;&#160;type: ExternalName
    </p>
    <p>
      &#160;&#160;externalName: www.baidu.com
    </p>
    <p>
      &#160;&#160;ports:
    </p>
    <p>
      &#160;&#160;- port: 443
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1578195037875" FOLDED="true" ID="ID_224822489" MODIFIED="1578213712585" TEXT="access internal service">
<node CREATED="1578195061074" ID="ID_1508431690" MODIFIED="1578195063979" TEXT="NodePort"/>
<node CREATED="1578195064208" ID="ID_1636158600" MODIFIED="1578195074083" TEXT="LoadBalancer"/>
<node CREATED="1578195074833" ID="ID_1702289242" MODIFIED="1578195077656" TEXT="Ingres"/>
</node>
</node>
</node>
</map>
