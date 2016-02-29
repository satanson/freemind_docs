<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1438153113255" ID="ID_1793705672" MODIFIED="1438153452022" TEXT="rdkafka">
<node CREATED="1438153454522" ID="ID_1270330376" MODIFIED="1438153476487" POSITION="right" TEXT="rd_kafka_conf_t">
<node CREATED="1438153454515" ID="ID_830286686" MODIFIED="1438153720440" TEXT="rd_kafka_conf_dump"/>
<node CREATED="1438153454516" ID="ID_1929683550" MODIFIED="1438153720437" TEXT="rd_kafka_conf_dump_free"/>
<node CREATED="1438153454517" ID="ID_581898712" MODIFIED="1438153720435" TEXT="rd_kafka_conf_new"/>
<node CREATED="1438153454518" ID="ID_1247666927" MODIFIED="1438153720433" TEXT="rd_kafka_conf_properties_show"/>
<node CREATED="1438153454519" ID="ID_675412316" MODIFIED="1438153720431" TEXT="rd_kafka_conf_res_t"/>
<node CREATED="1438153454519" ID="ID_463465844" MODIFIED="1438153720428" TEXT="rd_kafka_conf_set"/>
<node CREATED="1438153454520" ID="ID_1737021794" MODIFIED="1438153720426" TEXT="rd_kafka_conf_set_dr_cb"/>
<node CREATED="1438153454521" ID="ID_1195821828" MODIFIED="1438153720424" TEXT="rd_kafka_conf_set_dr_msg_cb"/>
</node>
<node CREATED="1438153454514" ID="ID_647038441" MODIFIED="1438153669354" POSITION="right" TEXT="rd_kafka_brokers_add"/>
<node CREATED="1438153454523" ID="ID_1086424185" MODIFIED="1438153454523" POSITION="right" TEXT="rd_kafka_consume">
<node CREATED="1438153484615" ID="ID_1490265225" MODIFIED="1438153495419" TEXT="rd_kafka_consume "/>
<node CREATED="1438153454524" ID="ID_80912800" MODIFIED="1438153454524" TEXT="rd_kafka_consume_start"/>
<node CREATED="1438153454525" ID="ID_857413615" MODIFIED="1438153454525" TEXT="rd_kafka_consume_stop"/>
</node>
<node CREATED="1438153510239" ID="ID_1511410645" MODIFIED="1438153514804" POSITION="right" TEXT="rd_kafka">
<node CREATED="1438153454525" ID="ID_1922704724" MODIFIED="1438153454525" TEXT="rd_kafka_destroy"/>
<node CREATED="1438153454526" ID="ID_1277743394" MODIFIED="1438153454526" TEXT="rd_kafka_dump"/>
<node CREATED="1438153454527" ID="ID_1172503512" MODIFIED="1438153454527" TEXT="rd_kafka_err2str"/>
<node CREATED="1438153454528" ID="ID_1357819199" MODIFIED="1438153454528" TEXT="rd_kafka_errno2err"/>
<node CREATED="1438153454534" ID="ID_206269573" MODIFIED="1438153551966" TEXT="rd_kafka_name"/>
<node CREATED="1438153454535" ID="ID_1808641358" MODIFIED="1438153556819" TEXT="rd_kafka_new"/>
<node CREATED="1438153454536" ID="ID_812011902" MODIFIED="1438153567188" TEXT="rd_kafka_outq_len"/>
<node CREATED="1438153454537" ID="ID_1643520818" MODIFIED="1438153567191" TEXT="rd_kafka_poll"/>
<node CREATED="1438153454541" ID="ID_964949276" MODIFIED="1438153628596" TEXT="rd_kafka_t"/>
<node CREATED="1438153454548" ID="ID_1711246458" MODIFIED="1438153628599" TEXT="rd_kafka_version_str"/>
<node CREATED="1438153454549" ID="ID_852991305" MODIFIED="1438153628601" TEXT="rd_kafka_wait_destroyed"/>
<node CREATED="1438153454538" ID="ID_1511199491" MODIFIED="1438153636851" TEXT="rd_kafka_resp_err_t"/>
</node>
<node CREATED="1438153454538" ID="ID_933550336" MODIFIED="1438153567193" POSITION="right" TEXT="rd_kafka_produce">
<node CREATED="1438223266558" MODIFIED="1438223266558">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <table style="border-spacing: 0px; word-spacing: 0px; font-family: Helvetica, arial, nimbussansl, liberationsans, freesans, clean, sans-serif, Segoe UI Emoji, Segoe UI Symbol; font-weight: normal; color: rgb(51, 51, 51); font-variant: normal; letter-spacing: normal; font-size: 13px; line-height: 18.2000007629395px; background-color: rgb(255, 255, 255); text-transform: none; white-space: normal; font-style: normal; text-indent: 0px; text-align: start" data-tab-size="8" class="highlight tab-size js-file-line-container">
      <tr>
        <td style="font-family: Consolas, Liberation Mono, Menlo, Courier, monospace; color: rgb(51, 51, 51); padding-top: 0px; font-size: 12px; vertical-align: top; padding-left: 10px; padding-bottom: 0px; padding-right: 10px; white-space: pre" id="LC978" class="blob-code blob-code-inner js-file-line">
          <span style="color: rgb(167, 29, 93)" class="pl-k"><font color="rgb(167, 29, 93)">int</font></span> <span style="color: rgb(51, 51, 51)" class="pl-smi"><font color="rgb(51, 51, 51)">rd_kafka_produce_batch</font></span> (<span style="color: rgb(0, 134, 179)" class="pl-c1"><font color="rgb(0, 134, 179)">rd_kafka_topic_t</font></span> *rkt, <span style="color: rgb(0, 134, 179)" class="pl-c1"><font color="rgb(0, 134, 179)">int32_t</font></span> partition,
        </td>
      </tr>
      <tr>
        <td style="border-bottom-width: 0px; vertical-align: top; padding-top: 0px; width: 50px; border-bottom-style: solid; padding-bottom: 0px; border-top-color: rgb(238,; border-right-style: solid; font-family: Consolas, Liberation Mono, Menlo, Courier, monospace; white-space: nowrap; border-left-style: solid; color: black; border-top-style: solid; padding-right: 10px; border-right-width: 1px; font-size: 12px; line-height: 18px; border-top-width: 0px; border-left-width: 0px; padding-left: 10px; text-align: right" data-line-number="979" id="L979" class="blob-num js-line-number">
          
        </td>
        <td style="font-family: Consolas, Liberation Mono, Menlo, Courier, monospace; color: rgb(51, 51, 51); padding-top: 0px; font-size: 12px; vertical-align: top; padding-left: 10px; padding-bottom: 0px; white-space: pre; padding-right: 10px" id="LC979" class="blob-code blob-code-inner js-file-line">
          <span style="color: rgb(167, 29, 93)" class="pl-k"><font color="rgb(167, 29, 93)">int</font></span> msgflags,
        </td>
      </tr>
      <tr>
        <td style="border-bottom-width: 0px; vertical-align: top; padding-top: 0px; width: 50px; border-bottom-style: solid; padding-bottom: 0px; border-top-color: rgb(238,; border-right-style: solid; font-family: Consolas, Liberation Mono, Menlo, Courier, monospace; white-space: nowrap; border-left-style: solid; color: black; border-top-style: solid; padding-right: 10px; border-right-width: 1px; font-size: 12px; line-height: 18px; border-top-width: 0px; border-left-width: 0px; padding-left: 10px; text-align: right" data-line-number="980" id="L980" class="blob-num js-line-number">
          
        </td>
        <td style="font-family: Consolas, Liberation Mono, Menlo, Courier, monospace; color: rgb(51, 51, 51); padding-top: 0px; font-size: 12px; vertical-align: top; padding-left: 10px; padding-bottom: 0px; white-space: pre; padding-right: 10px" id="LC980" class="blob-code blob-code-inner js-file-line">
          <span style="color: rgb(0, 134, 179)" class="pl-c1"><font color="rgb(0, 134, 179)">rd_kafka_message_t</font></span> *rkmessages, <span style="color: rgb(167, 29, 93)" class="pl-k"><font color="rgb(167, 29, 93)">int</font></span> message_cnt);
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1438153521721" ID="ID_151105296" MODIFIED="1438153534960" POSITION="right" TEXT="rd_kafka_message">
<node CREATED="1438153454529" ID="ID_725157781" MODIFIED="1438153454529" TEXT="rd_kafka_message_destroy"/>
<node CREATED="1438153454529" ID="ID_169837609" MODIFIED="1438153454529" TEXT="rd_kafka_message_errstr"/>
<node CREATED="1438153454530" ID="ID_531092792" MODIFIED="1438153454530" TEXT="rd_kafka_message_t"/>
</node>
<node CREATED="1438153454531" ID="ID_1541530920" MODIFIED="1438153454531" POSITION="right" TEXT="rd_kafka_metadata">
<node CREATED="1438153545120" ID="ID_1059466932" MODIFIED="1438153546229" TEXT="rd_kafka_metadata "/>
<node CREATED="1438153454532" ID="ID_485608616" MODIFIED="1438153454532" TEXT="rd_kafka_metadata_destroy"/>
<node CREATED="1438153454533" ID="ID_1484686788" MODIFIED="1438153454533" TEXT="rd_kafka_metadata_partition"/>
<node CREATED="1438153454534" ID="ID_1025053048" MODIFIED="1438153454534" TEXT="rd_kafka_metadata_topic"/>
</node>
<node CREATED="1438153580304" ID="ID_295677609" MODIFIED="1438153584056" POSITION="right" TEXT="rd_kafka_set">
<node CREATED="1438153454539" ID="ID_539306598" MODIFIED="1438153454539" TEXT="rd_kafka_set_logger"/>
<node CREATED="1438153454540" ID="ID_261760974" MODIFIED="1438153454540" TEXT="rd_kafka_set_log_level"/>
</node>
<node CREATED="1438153595643" ID="ID_1785028960" MODIFIED="1438153614024" POSITION="right" TEXT="rd_kafka_topic">
<node CREATED="1438153454542" ID="ID_1194605900" MODIFIED="1438153603904" TEXT="rd_kafka_topic_conf_dump"/>
<node CREATED="1438153454543" ID="ID_1600429950" MODIFIED="1438153454543" TEXT="rd_kafka_topic_conf_new"/>
<node CREATED="1438153454544" ID="ID_1019311403" MODIFIED="1438153454544" TEXT="rd_kafka_topic_conf_set"/>
<node CREATED="1438153454545" ID="ID_743645629" MODIFIED="1438153454545" TEXT="rd_kafka_topic_conf_t"/>
<node CREATED="1438153454545" ID="ID_722106518" MODIFIED="1438153454545" TEXT="rd_kafka_topic_destroy"/>
<node CREATED="1438153454546" ID="ID_1704969140" MODIFIED="1438153454546" TEXT="rd_kafka_topic_name"/>
<node CREATED="1438153454547" ID="ID_397219239" MODIFIED="1438153454547" TEXT="rd_kafka_topic_new"/>
<node CREATED="1438153454548" ID="ID_1586948946" MODIFIED="1438153454548" TEXT="rd_kafka_topic_t"/>
</node>
</node>
</map>
