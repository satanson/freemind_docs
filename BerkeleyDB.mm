<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1387129713764" ID="ID_907994119" MODIFIED="1387129748920" TEXT="BerkeleyDB">
<node CREATED="1387129755646" FOLDED="true" ID="ID_18924995" MODIFIED="1387130112029" POSITION="right" TEXT="general-purpose embeded database engine">
<node CREATED="1387130018122" ID="ID_1070669890" MODIFIED="1387130019606" TEXT="Because DB is an embedded database engine, it is extremely fast. You compile and link it into your application in the same way as you would any third-party library. This means that DB runs in the same process space as does your application, allowing you to avoid the high cost of interprocess communications incurred by stand-alone database servers. "/>
<node CREATED="1387130054060" ID="ID_1985481093" MODIFIED="1387130064604" TEXT="like sqlite"/>
</node>
<node CREATED="1387130115609" ID="ID_1150997051" MODIFIED="1387130142737" POSITION="right" TEXT="disk/in-memory cache">
<node CREATED="1387130149565" ID="ID_406182715" MODIFIED="1387130151641" TEXT="DB offers an in-memory cache designed to provide rapid access to your most frequently used data. Once configured, cache usage is transparent. It requires very little attention on the part of the application developer. "/>
</node>
<node CREATED="1387130221609" FOLDED="true" ID="ID_1265938819" MODIFIED="1387130281835" POSITION="right" TEXT="data organization">
<node CREATED="1387130230632" ID="ID_1379471429" MODIFIED="1387130239501" TEXT="configurable"/>
<node CREATED="1387130239843" ID="ID_524639502" MODIFIED="1387130245682" TEXT="access methods"/>
<node CREATED="1387130246001" ID="ID_1532051699" MODIFIED="1387130249544" TEXT="BTree"/>
</node>
<node CREATED="1387130282658" ID="ID_1148637314" MODIFIED="1387130283728" POSITION="right" TEXT="transactional-protect database writes"/>
<node CREATED="1387130346754" ID="ID_768410500" MODIFIED="1387130358382" POSITION="right" TEXT="not rdb,nosql, key-value"/>
<node CREATED="1387130519542" FOLDED="true" ID="ID_1492355104" MODIFIED="1387130704353" POSITION="right" TEXT="API">
<node CREATED="1387130521728" ID="ID_1753794813" MODIFIED="1387130525404" TEXT="high-level">
<node CREATED="1387130527613" ID="ID_311592213" MODIFIED="1387130529295" TEXT="Direct Persistence Layer (DPL) API"/>
</node>
<node CREATED="1387130531088" ID="ID_1769946269" MODIFIED="1387130534073" TEXT="low-level">
<node CREATED="1387130547556" ID="ID_1421925954" MODIFIED="1387130550124" TEXT="&quot;base&quot; API"/>
</node>
</node>
<node CREATED="1387130705293" ID="ID_853324248" MODIFIED="1387130706255" POSITION="right" TEXT="Concepts">
<node CREATED="1387130707193" FOLDED="true" ID="ID_142634224" MODIFIED="1387131052670" TEXT="Environments">
<node CREATED="1387130721453" ID="ID_671349790" MODIFIED="1387130734688" TEXT="DPL(required)"/>
<node CREATED="1387130726982" ID="ID_1253684526" MODIFIED="1387130746341" TEXT="base API(optional)"/>
<node CREATED="1387130780316" ID="ID_322298306" MODIFIED="1387130781343" TEXT="An environment is essentially an encapsulation of one or more databases. You open an environment and then you open databases in that environment. When you do so, the databases are created/located in a location relative to the environment&apos;s home directory"/>
<node CREATED="1387130828521" FOLDED="true" ID="ID_75630254" MODIFIED="1387130895447" TEXT="Multi-database files">
<node CREATED="1387130838692" ID="ID_175467362" MODIFIED="1387130839709" TEXT="It is possible in DB to contain multiple databases in a single physical file on disk. This is desirable for those application that open more than a few handful of databases. However, in order to have more than one database contained in a single physical file, your application must use an environment. "/>
</node>
<node CREATED="1387130898089" FOLDED="true" ID="ID_862379320" MODIFIED="1387130940118" TEXT="Multi-thread and multi-process support">
<node CREATED="1387130917114" ID="ID_1133329388" MODIFIED="1387130918449" TEXT="When you use an environment, resources such as the in-memory cache and locks can be shared by all of the databases opened in the environment. The environment allows you to enable subsystems that are designed to allow multiple threads and/or processes to access DB databases. For example, you use an environment to enable the concurrent data store (CDS), the locking subsystem, and/or the shared memory buffer pool."/>
</node>
<node CREATED="1387130941038" FOLDED="true" ID="ID_1628459641" MODIFIED="1387130953567" TEXT="Transactional processing">
<node CREATED="1387130950348" ID="ID_209330447" MODIFIED="1387130951280" TEXT="DB offers a transactional subsystem that allows for full ACID-protection of your database writes. You use environments to enable the transactional subsystem, and then subsequently to obtain transaction IDs."/>
</node>
<node CREATED="1387130966420" ID="ID_656388463" MODIFIED="1387130968260" TEXT="High availability (replication) support"/>
<node CREATED="1387131003937" ID="ID_1040449378" MODIFIED="1387131005089" TEXT="High availability (replication) support">
<node CREATED="1387130992803" ID="ID_789185688" MODIFIED="1387131007846" TEXT="DB offers a replication subsystem that enables single-master database replication with multiple read-only copies of the replicated data. You use environments to enable and then manage this subsystem."/>
</node>
<node CREATED="1387130996143" ID="ID_1161364424" MODIFIED="1387131022903" TEXT="Logging subsystem ">
<node CREATED="1387131031665" ID="ID_478734186" MODIFIED="1387131032655" TEXT="DB offers write-ahead logging for applications that want to obtain a high-degree of recoverability in the face of an application or system crash. Once enabled, the logging subsystem allows the application to perform two kinds of recovery (&quot;normal&quot; and &quot;catastrophic&quot;) through the use of the information contained in the log files. "/>
</node>
</node>
<node CREATED="1387131061301" FOLDED="true" ID="ID_1139387348" MODIFIED="1387131353456" TEXT="Key-Data Pairs">
<node CREATED="1387131246053" ID="ID_1793360680" MODIFIED="1387131246941" TEXT="key">
<node CREATED="1387131247887" ID="ID_336690979" MODIFIED="1387131271166" TEXT="DPL ,unique/primary key"/>
<node CREATED="1387131271483" ID="ID_155251698" MODIFIED="1387131295349" TEXT="base API, multiple times"/>
</node>
<node CREATED="1387131296140" ID="ID_1267222100" MODIFIED="1387131302985" TEXT="secondary key"/>
</node>
<node CREATED="1387131361476" ID="ID_613111244" MODIFIED="1387131362133" TEXT="Storing Data">
<node CREATED="1387131368629" FOLDED="true" ID="ID_1214062777" MODIFIED="1387131677453" TEXT="Storing Data in the DPL">
<node CREATED="1387131396735" ID="ID_556128828" MODIFIED="1387131397896" TEXT="The DPL is used to store Java objects in an underlying series of databases. These databases are accessed using an EntityStore class object."/>
<node CREATED="1387131440061" ID="ID_1474279751" MODIFIED="1387131440911" TEXT="To use the DPL, you must decorate the classes you want to store with Java annotations that identify them as either an entity class or a persistent class."/>
<node CREATED="1387131467250" ID="ID_637366030" MODIFIED="1387131468532" TEXT="Entity classes are classes that have a primary key, and optionally one or more secondary keys. That is, these are the classes that you will save and retrieve directly using the DPL. You identify an entity class using the @Entity java annotation."/>
<node CREATED="1387131536987" ID="ID_648715248" MODIFIED="1387131538142" TEXT="Persistent classes are classes used by entity classes. They do not have primary or secondary indices used for object retrieval. Rather, they are stored or retrieved when an entity class makes direct use of them. You identify an persistent class using the @Persistent java annotation."/>
<node CREATED="1387131559267" ID="ID_1039946756" MODIFIED="1387131560294" TEXT="The primary key for an object is obtained from one of the class&apos; data members. You identify which data member to use as the primary key using the @PrimaryKey java annotation."/>
</node>
<node CREATED="1387131679049" FOLDED="true" ID="ID_1016545773" MODIFIED="1387131850544" TEXT="Storing Data using the Base API ">
<node CREATED="1387131719473" ID="ID_533715850" MODIFIED="1387131743316" TEXT="When you are not using the DPL, both record keys and record data must be byte arrays and are passed to and returned from DB using DatabaseEntry instances. DatabaseEntry only supports storage of Java byte arrays. Complex objects must be marshaled using either Java&#xa;serialization, or more efficiently with the bind APIs provided with DB"/>
<node CREATED="1387131783518" ID="ID_618946312" MODIFIED="1387131785729" TEXT="You store records in a Database by calling one of the put methods on a Database handle. DB automatically determines the record&apos;s proper placement in the database&apos;s internal B-Tree using whatever key and data comparison functions that are available to it."/>
<node CREATED="1387131807036" ID="ID_587749661" MODIFIED="1387131808979" TEXT="You can also retrieve, or get, records using the Database handle. Gets are performed by providing the key (and sometimes also the data) of the record that you want to retrieve. "/>
<node CREATED="1387131840870" ID="ID_556923880" MODIFIED="1387131841865" TEXT="You can also use cursors for database puts and gets. Cursors are essentially a mechanism by which you can iterate over the records in the database. Like databases and database environments, cursors must be opened and closed. Cursors are managed using the Cursor class. "/>
</node>
</node>
</node>
</node>
</map>
