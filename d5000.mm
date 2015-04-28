<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1338432461736" ID="ID_546224636" MODIFIED="1339661296870" TEXT="d5000">
<node CREATED="1338432501655" FOLDED="true" ID="ID_1948542502" MODIFIED="1339661290497" POSITION="right" TEXT="service">
<font BOLD="true" NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
<node CREATED="1338458890996" ID="ID_870777124" MODIFIED="1338458982049" TEXT="description">
<node CREATED="1338458687003" ID="ID_1361974816" MODIFIED="1338458714476" TEXT="run System V script"/>
</node>
<node CREATED="1338458983677" ID="ID_1932944006" MODIFIED="1338458989123" TEXT="paradigm">
<node CREATED="1338458800290" ID="ID_1809525393" MODIFIED="1338458814956" TEXT="service --status-all">
<font ITALIC="true" NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
</node>
<node CREATED="1338458824914" ID="ID_1678793464" MODIFIED="1338458827880" TEXT="service --help | -h | --version">
<font ITALIC="true" NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
</node>
<node CREATED="1338458828541" ID="ID_1570456963" MODIFIED="1338458851834" TEXT="service --full-restart">
<font ITALIC="true" NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
</node>
</node>
<node CREATED="1338459042341" ID="ID_1378885007" MODIFIED="1338459098916" TEXT="/etc/init.d">
<font BOLD="true" NAME="&#x5fae;&#x8f6f;&#x96c5;&#x9ed1;" SIZE="16"/>
<icon BUILTIN="folder"/>
<node CREATED="1338459105958" ID="ID_85964691" MODIFIED="1338459113744" TEXT="script dir"/>
</node>
</node>
<node CREATED="1338432502209" ID="ID_1630187936" MODIFIED="1340157944789" POSITION="right" TEXT="rtdbms">
<node CREATED="1340157966900" ID="ID_294932676" MODIFIED="1340157971645" TEXT="context"/>
<node CREATED="1340159067459" ID="ID_1240595452" MODIFIED="1340159076696" TEXT="CTableOp">
<node CREATED="1340159078591" ID="ID_127350628" MODIFIED="1340183290838" TEXT="m_OdbSystemPtr">
<node CREATED="1340159190130" ID="ID_1070224244" MODIFIED="1340159197510" TEXT="COdbSystem">
<node CREATED="1340184772260" ID="ID_1077624747" MODIFIED="1340184791120" TEXT="struct   DB_CONTEXT_TAB*  m_OdbContxtTabPtr; "/>
<node CREATED="1340184772260" ID="ID_438064542" MODIFIED="1340184772260" TEXT="struct DB_CONTEXT_TAB*  m_CurContxtTabPtr;"/>
<node CREATED="1340184821110" ID="ID_903308592" MODIFIED="1340184830270" TEXT="struct DB_APP_TAB*      m_CurAppTabPtr; "/>
<node CREATED="1340184821110" ID="ID_365427312" MODIFIED="1340184821110" TEXT="struct        DB_SYSTEM_TAB*        odbsys_tabptr;"/>
<node CREATED="1340184821110" ID="ID_972648595" MODIFIED="1340184842060" TEXT="struct        DB_STATICS_TAB*        odbstatics_tabptr;"/>
<node CREATED="1340184821110" ID="ID_358511402" MODIFIED="1340184847158" TEXT="struct        DB_CTRL_TAB*        odbctrl_tabptr;"/>
</node>
</node>
<node CREATED="1340159089831" ID="ID_815304788" MODIFIED="1340159097475" TEXT="m_OdbTablePtr">
<node CREATED="1340159151793" ID="ID_281429742" MODIFIED="1340159158019" TEXT="COdbTable">
<node CREATED="1340159373401" ID="ID_152104102" MODIFIED="1340159373401" TEXT="struct DB_APP_TAB*      m_AppTabPtr;"/>
</node>
</node>
<node CREATED="1340159099275" ID="ID_1542630661" MODIFIED="1340159103161" TEXT="m_OdbFieldPtr">
<node CREATED="1340159211728" ID="ID_1427646578" MODIFIED="1340159217533" TEXT="COdbField"/>
</node>
</node>
<node CREATED="1340176435523" ID="ID_119368221" MODIFIED="1340176454448" TEXT="COdbField">
<node CREATED="1340176498386" FOLDED="true" ID="ID_504746042" MODIFIED="1340179682051" TEXT="struct STDB_TAB*        m_StdbTabPtr;">
<node CREATED="1340176563966" ID="ID_1921309850" MODIFIED="1340176563966" TEXT="//&#x8868;&#x9996;&#x6307;&#x9488;"/>
<node CREATED="1340177160925" ID="ID_58104608" MODIFIED="1340177320874">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      //file: ~/src/platform/rtdbms/odb_lib_5000_new/inc/odb_prv_struct.h
    </p>
    <p>
      
    </p>
    <p>
      struct STDB_TAB
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&#160;char&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;byte_tag;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//must use type cast from&#160; DB_BYTE_T // 2004-07-07
    </p>
    <p>
      &#160;&#160;&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;record_size;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//record size
    </p>
    <p>
      &#160;&#160;&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;phy_record_size;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//physical record size with head
    </p>
    <p>
      &#160;&#160;&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;record_number;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//record number in table if the table is compact or the record number in main table if the table is imcompatible .
    </p>
    <p>
      &#160;&#160;&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;record_sum;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//record allow to created all
    </p>
    <p>
      &#160;&#160;&#160;&#160;short&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;field_sum;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//field sum
    </p>
    <p>
      &#160;&#160;&#160;&#160;short&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;field_no[MAX_TABLE_FIELD];&#160;&#160;&#160;//field relation between rtdbms &amp; [rdbms]
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;struct KEYWORD_STRU key;
    </p>
    <p>
      &#160;&#160;&#160;&#160;struct LOCK_STRU&#160;&#160;&#160;&#160;lock;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;index_count;
    </p>
    <p>
      &#160;&#160;&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;data_area_offset;
    </p>
    <p>
      &#160;&#160;&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;data_area_size;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;//
    </p>
    <p>
      &#160;&#160;&#160;&#160;//&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;table_type;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//for graph, etc
    </p>
    <p>
      &#160;&#160;&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;is_auto_generated;
    </p>
    <p>
      /******Added named fields begin *********/
    </p>
    <p>
      &#160;&#160;&#160;&#160;int named_fields_num;
    </p>
    <p>
      &#160;&#160;&#160;&#160;short named_field_no[20];//It stores STDB_FIELD_TAB::field_no , not STDB_FIELD_TAB::r_field_no, and it is ordered by STDB_FIELD_TAB::
    </p>
    <p>
      /******Added named fields end***********/
    </p>
    <p>
      
    </p>
    <p>
      /******Added for index begin ************/
    </p>
    <p>
      &#160;&#160;&#160;&#160;short index_num; //&#32034;&#24341;&#30340;&#25968;&#37327;
    </p>
    <p>
      &#160;&#160;&#160;&#160;char index_storage_type; //&#32034;&#24341;&#30340;&#23384;&#20648;&#31867;&#22411;&#65292;&#25991;&#20214;&#26144;&#23556;&#20869;&#23384;&#26041;&#24335;&#25110;&#32773;&#20849;&#20139;&#20869;&#23384;&#26041;&#24335;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;int fields_used_in_index_num; //&#21442;&#21152;&#24314;&#31435;&#32034;&#24341;&#30340;&#22495;&#30340;&#25968;&#37327;&#65292;&#19968;&#20010;&#22495;&#34987;&#22810;&#20010;&#32034;&#24341;&#20351;&#29992;&#30340;&#35805;&#65292;field_used_in_index_num&#23601;&#35201;&#34987;&#21152;&#19978;&#20960;&#27425;&#12290;&#23427;&#35201;&#34987;&#29992;&#26469;&#25551;&#36848;FIELD_INDEX_DEFINE_TAB&#30340;&#22823;&#23567;&#21644;&#21518;&#38754;&#35201;&#25552;&#21040;&#30340;FIELDS_IN_INDEXS_DESC_TAB&#25968;&#32452;&#30340;&#22823;&#23567;
    </p>
    <p>
      &#160;&#160;&#160;&#160;int indexed_fields_num; //&#26377;&#22810;&#23569;&#20010;&#22495;&#34987;&#32034;&#24341;&#65292;&#19968;&#20010;&#22495;&#34987;&#22810;&#20010;&#32034;&#24341;&#20351;&#29992;&#65292;&#21482;&#26159;&#35745;&#31639;&#19968;&#27425;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;int pk_storage_type; //&#20027;&#38190;&#32034;&#24341;&#23384;&#20648;&#26041;&#27861;&#65292;&#35692;&#22914;&#20849;&#20139;&#20869;&#23384;&#25110;&#32773;&#25991;&#20214;&#26144;&#23556;&#20869;&#23384;
    </p>
    <p>
      &#160;&#160;&#160;&#160;int pk_mem_alloc_type;//&#20027;&#38190;&#20869;&#23384;&#20998;&#37197;&#26041;&#27861;&#65292;&#35692;&#22914;&#24102;&#28322;&#20986;HASH&#30340;&#20998;&#37197;&#26041;&#27861;&#65307;&#26080;&#28322;&#20986;&#30340;HASH&#20998;&#37197;&#26041;&#27861;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;char primary_key_name[ENG_NAME_LEN]; //&#20027;&#38190;&#32034;&#24341;&#25991;&#20214;&#21517;&#65292;&#32473;&#25991;&#20214;&#26144;&#23556;&#20869;&#23384;&#29992;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;int primary_key_id; //&#20027;&#38190;&#32034;&#24341;&#20849;&#20139;&#20869;&#23384;ID&#65292;&#32473;&#20849;&#20139;&#20869;&#23384;&#20351;&#29992;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;int pk_index_method; //&#20027;&#38190;&#32034;&#24341;&#26041;&#27861;&#65292;&#20570;&#25104;&#33756;&#21333;&#65292;&#35692;&#22914;&#30452;&#25509;&#23450;&#20301;&#12289;HASH&#31561;
    </p>
    <p>
      &#160;&#160;&#160;&#160;int pk_shm_size;//&#20027;&#38190;&#32034;&#24341;&#24314;&#31435;&#30340;&#20849;&#20139;&#20869;&#23384;&#30340;&#22823;&#23567;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;int pk_index_length;//&#20027;&#38190;&#32034;&#24341;&#30340;&#38271;&#24230;&#65292;&#30001;&#20110;&#20027;&#38190;&#32034;&#24341;&#26159;&#32039;&#20945;&#25490;&#21015;&#30340;&#65292;&#25152;&#20197;&#23427;&#21487;&#33021;&#20250;&#27604;key.key_length&#30701;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;int pk_index_status;//&#20027;&#38190;&#32034;&#24341;&#30340;&#29366;&#24577;
    </p>
    <p>
      &#160;&#160;&#160;&#160;time_t download_time; //&#20174;&#21830;&#29992;&#24211;&#19979;&#35013;&#30340;&#26102;&#38388;&#12290;&#36825;&#37096;&#20998;&#20869;&#23481;&#36824;&#19981;&#33021;&#20165;&#20165;&#25918;&#21040;COdbTable&#37324;&#38754;&#21435;.&#22240;&#20026;&#30830;&#23450;&#34920;&#25991;&#20214;&gt;
    </p>
    <p>
      &#26159;&#21542;&#26159;&#26426;&#22120;reboot&#21518;&#20135;&#29983;&#30340;&#65292;&#24517;&#39035;&#35201;&#26377;&#36825;&#20010;&#26102;&#38388;&#20316;&#20026;&#27604;&#36739;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;char version[10];//&#39044;&#30041;&#65292;&#22914;&#26524;&#23558;&#26469;&#23454;&#26102;&#24211;&#21319;&#32423;&#23548;&#33268;&#34920;&#22836;&#21457;&#29983;&#21464;&#21270;&#65292;&#38656;&#35201;&#24448;version&#37324;&#38754;&#22635;&#20449;&#24687;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;char reserved[20]; //&#39044;&#30041;
    </p>
    <p>
      /******Added for index end**************/
    </p>
    <p>
      
    </p>
    <p>
      /******Added for overflow table bein ***/
    </p>
    <p>
      &#160;&#160;&#160;&#160;int ext_record_number;//&#23545;&#20110;&#24102;&#31354;&#27934;&#30340;&#34920;&#65292;&#36825;&#20010;&#25104;&#21592;&#21464;&#37327;&#34920;&#31034;&#28322;&#20986;&#34920;&#20307;&#30340;&#35760;&#24405;&#20010;&#25968;&#160;
    </p>
    <p>
      /******Added for overflow table end ***/
    </p>
    <p>
      &#160;&#160;&#160;&#160;//&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;is_system_table;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//Added 2003-09-01
    </p>
    <p>
      &#160;&#160;&#160;&#160;//&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;is_record_app;
    </p>
    <p>
      &#160;&#160;&#160;&#160;//&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;is_record_lock;
    </p>
    <p>
      &#160;&#160;&#160;&#160;//&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;is_record_resp;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;//&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;reserved_1;
    </p>
    <p>
      &#160;&#160;&#160;&#160;//&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;reserved_2;
    </p>
    <p>
      &#160;&#160;&#160;&#160;//&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;reserved_3;
    </p>
    <p>
      &#160;&#160;&#160;&#160;//&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;reserved_4;
    </p>
    <p>
      &#160;&#160;&#160;&#160;//&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;reserved_5;
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1340176498386" ID="ID_5315241" MODIFIED="1340179690616" TEXT="struct STDB_FIELD_TAB*  m_StdbFieldTabPtr; ">
<node CREATED="1340176551712" ID="ID_314111395" MODIFIED="1340176551712" TEXT="//&#x5b57;&#x6bb5;&#x9996;&#x63a7;&#x5236;&#x533a;&#x4fe1;&#x606f;,&#x4ece;OdbTable&#x5f97;&#x5230;"/>
<node CREATED="1340177489984" ID="ID_271011020" MODIFIED="1340177553306">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      //file: ~/src/platform/rtdbms/odb_lib_5000_new/inc/odb_prv_struct.h
    </p>
    <p>
      
    </p>
    <p>
      struct STDB_FIELD_TAB
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&#160;short&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;field_no;&#160;&#160;//rtdbms
    </p>
    <p>
      &#160;&#160;&#160;&#160;short&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;r_field_no;
    </p>
    <p>
      &#160;&#160;&#160;&#160;short&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;field_id;
    </p>
    <p>
      &#160;&#160;&#160;&#160;short&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;column_id;
    </p>
    <p>
      &#160;&#160;&#160;&#160;short&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;field_length;
    </p>
    <p>
      &#160;&#160;&#160;&#160;short&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;check_tag;&#160;&#160;//
    </p>
    <p>
      &#160;&#160;&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;offset;&#160;&#160;&#160;&#160;&#160;//data offset from data pointer, after RECORD_HEAD_STRU of this record
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;column_special;
    </p>
    <p>
      &#160;&#160;&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ref_tableno;
    </p>
    <p>
      &#160;&#160;&#160;&#160;short&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ref_fieldno;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;data_type;
    </p>
    <p>
      &#160;&#160;&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;is_keyword;
    </p>
    <p>
      &#160;&#160;&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;is_index;
    </p>
    <p>
      &#160;&#160;&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;allow_null;
    </p>
    <p>
      &#160;&#160;&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;sort_order_no;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;display_type;
    </p>
    <p>
      &#160;&#160;&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;reference_flag;
    </p>
    <p>
      &#160;&#160;&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;reference_mode;
    </p>
    <p>
      &#160;&#160;&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;reference_display;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;is_app_syn;
    </p>
    <p>
      &#160;&#160;&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;auto_meas_type;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;char&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;field_name_eng[ENG_NAME_LEN]
    </p>
    <p>
      &#160;&#160;&#160;&#160;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;char&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;field_name_chn[CHN_NAME_LEN];
    </p>
    <p>
      &#160;&#160;&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;is_index;
    </p>
    <p>
      &#160;&#160;&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;allow_null;
    </p>
    <p>
      &#160;&#160;&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;sort_order_no;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;display_type;
    </p>
    <p>
      &#160;&#160;&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;reference_flag;
    </p>
    <p>
      &#160;&#160;&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;reference_mode;
    </p>
    <p>
      &#160;&#160;&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;reference_display;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;is_app_syn;
    </p>
    <p>
      &#160;&#160;&#160;&#160;unsigned char&#160;&#160;&#160;&#160;&#160;&#160;&#160;auto_meas_type;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;char&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;field_name_eng[ENG_NAME_LEN]
    </p>
    <p>
      &#160;&#160;&#160;&#160;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;char&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;field_name_chn[CHN_NAME_LEN];
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;char&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;menu_name[MENU_NAME_LEN];
    </p>
    <p>
      &#160;&#160;&#160;&#160;char&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;default_asciival[DEFAULT_VALUE_LEN];
    </p>
    <p>
      &#160;&#160;&#160;&#160;char&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;min_asciival[DEFAULT_VALUE_LEN];
    </p>
    <p>
      &#160;&#160;&#160;&#160;char&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;max_asciival[DEFAULT_VALUE_LEN];
    </p>
    <p>
      /******Added for index begin ************/
    </p>
    <p>
      &#160;&#160;&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;in_field_index_pos;&#160;&#160;&#160;&#160; //&#34920;&#31034;&#22312;&#21069;&#38754;&#25551;&#36848;&#30340;FIELD_INDEX_DEFINE_TAB&#25968;&#32452;&#20013;&#65292;&#35813;&#22495;&#20986;&#29616;&#30340;&#31532;&#19968;&gt;&#20010;&#20301;&#32622;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;in_index_num;&#160;&#160;&#160;// &#34920;&#31034;&#20960;&#20010;&#32034;&#24341;&#20351;&#29992;&#20102;&#35813;&#22495;&#12290;&#20063;&#23601;&#26159;&#35828;FIELD_INDEX_DEFINE_TAB&#25968;&#32452;&#20013;&#65292;&#35813;&#22495;&#20986;
    </p>
    <p>
      &#29616;&#20102;&#22810;&#23569;&#27425;&#12290;
    </p>
    <p>
      /******Added for index end *************/
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;search_attribute;&#160;&#160;&#160;//&#160;&#160;&#26816;&#32034;&#22120;&#30340;&#22495;&#29305;&#24615;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; //Added 2003-09-01
    </p>
    <p>
      &#160;&#160;&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;statics_attribute;&#160;&#160;//&#160;&#160;&#32479;&#35745;&#30340;&#22495;&#29305;&#24615;
    </p>
    <p>
      &#160;&#160;&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;reserved_1;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//&#160;&#160;&#31995;&#32479;&#20445;&#30041;
    </p>
    <p>
      &#160;&#160;&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;reserved_2;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//&#160;&#160;&#31995;&#32479;&#20445;&#30041;
    </p>
    <p>
      &#160;&#160;&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;reserved_3;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//&#160;&#160;&#31995;&#32479;&#20445;&#30041;
    </p>
    <p>
      &#160;&#160;&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;reserved_4;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//&#160;&#160;&#31995;&#32479;&#20445;&#30041;
    </p>
    <p>
      &#160;&#160;&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;reserved_5;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//&#160;&#160;&#31995;&#32479;&#20445;&#30041;
    </p>
    <p>
      };
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1340176498401" ID="ID_754001191" MODIFIED="1340176573734" TEXT="struct STDB_FIELD_TAB*  m_CurFieldTabPtr; ">
<node CREATED="1340176575721" ID="ID_259901186" MODIFIED="1340176575721" TEXT="//&#x5f53;&#x524d;&#x5b57;&#x6bb5;&#x63a7;&#x5236;&#x533a;&#x4fe1;&#x606f;"/>
</node>
<node CREATED="1340176498401" ID="ID_694582436" MODIFIED="1340176585036" TEXT="char*  m_CurRecordPtr; ">
<node CREATED="1340176587039" ID="ID_961217739" MODIFIED="1340176587039" TEXT="//&#x5f53;&#x524d;&#x8bb0;&#x5f55;&#x6570;&#x636e;"/>
</node>
</node>
</node>
<node CREATED="1338432502716" ID="ID_1697936619" MODIFIED="1338432502716" POSITION="right" TEXT=""/>
<node CREATED="1338432503410" ID="ID_1581956403" MODIFIED="1338432503410" POSITION="right" TEXT=""/>
<node CREATED="1338432503527" ID="ID_1026135439" MODIFIED="1338432503527" POSITION="right" TEXT=""/>
<node CREATED="1338432503628" ID="ID_1038744897" MODIFIED="1338432503628" POSITION="right" TEXT=""/>
<node CREATED="1338432503730" ID="ID_1197917077" MODIFIED="1338432503730" POSITION="right" TEXT=""/>
<node CREATED="1338432503831" ID="ID_1813209505" MODIFIED="1338432503831" POSITION="right" TEXT=""/>
<node CREATED="1338432503933" ID="ID_855669403" MODIFIED="1338432503933" POSITION="right" TEXT=""/>
<node CREATED="1338432504034" ID="ID_1357176418" MODIFIED="1338432504034" POSITION="right" TEXT=""/>
<node CREATED="1338432504291" ID="ID_1358255775" MODIFIED="1338432504291" POSITION="right" TEXT=""/>
<node CREATED="1338432504830" ID="ID_1889824671" MODIFIED="1338432504830" POSITION="right" TEXT=""/>
<node CREATED="1338432504947" ID="ID_1645150240" MODIFIED="1338432504947" POSITION="right" TEXT=""/>
<node CREATED="1338432505064" ID="ID_1456644575" MODIFIED="1338432505064" POSITION="right" TEXT=""/>
<node CREATED="1338432505290" ID="ID_568076508" MODIFIED="1338432505290" POSITION="right" TEXT=""/>
<node CREATED="1338432505890" ID="ID_1610481170" MODIFIED="1338432505890" POSITION="right" TEXT=""/>
<node CREATED="1338432506319" ID="ID_1484686123" MODIFIED="1338432506319" POSITION="right" TEXT=""/>
</node>
</map>
