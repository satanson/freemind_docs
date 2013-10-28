<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1382668177714" ID="ID_1563909317" MODIFIED="1382668192028" TEXT="HDFS">
<node CREATED="1382668222783" FOLDED="true" ID="ID_1655485859" MODIFIED="1382669078189" POSITION="right" TEXT="master/slave architecture">
<node CREATED="1382668239402" FOLDED="true" ID="ID_443959859" MODIFIED="1382669074418" TEXT="HDFS cluster consists of ">
<node CREATED="1382668252473" ID="ID_696577111" MODIFIED="1382668253539" TEXT="single NameNode">
<node CREATED="1382668271650" ID="ID_568933743" MODIFIED="1382668272882" TEXT="a master server that">
<node CREATED="1382668286461" ID="ID_534003524" MODIFIED="1382668287503" TEXT="manages the file system namespace"/>
<node CREATED="1382668287733" ID="ID_519364529" MODIFIED="1382668300169" TEXT="regulates access to files by clients"/>
</node>
<node CREATED="1382668375541" ID="ID_1106773563" MODIFIED="1382668376514" TEXT="HDFS exposes a file system namespace and allows user data to be stored in files."/>
<node CREATED="1382668411400" ID="ID_832254125" MODIFIED="1382668412430" TEXT="The NameNode executes file system namespace operations like opening, closing, and renaming files and directories."/>
<node CREATED="1382668424319" ID="ID_233066644" MODIFIED="1382668425233" TEXT="determines the mapping of blocks to DataNodes."/>
</node>
<node CREATED="1382668314036" ID="ID_1560211991" MODIFIED="1382668314969" TEXT="a number of DataNodes">
<node CREATED="1382668343845" ID="ID_291203597" MODIFIED="1382668352480" TEXT="manage storage attached to the nodes that they run on "/>
<node CREATED="1382668389241" ID="ID_894936039" MODIFIED="1382668390154" TEXT="Internally, a file is split into one or more blocks and these blocks are stored in a set of DataNodes."/>
<node CREATED="1382668445465" ID="ID_913571941" MODIFIED="1382668446503" TEXT="serving read and write requests from the file system&#x2019;s clients."/>
<node CREATED="1382668457463" ID="ID_226076527" MODIFIED="1382668458768" TEXT="The DataNodes also perform block creation, deletion, and replication upon instruction from the NameNode."/>
</node>
</node>
</node>
<node CREATED="1382669786123" FOLDED="true" ID="ID_1454676081" MODIFIED="1382669791605" POSITION="right" TEXT="Data Replication">
<node CREATED="1382669078470" ID="ID_906875704" MODIFIED="1382669789905" TEXT="rack-aware replica placement policy"/>
</node>
<node CREATED="1382669792388" ID="ID_291576821" MODIFIED="1382669825218" POSITION="right" TEXT="The Persistence of File System Metadata">
<node CREATED="1382669850203" ID="ID_839945530" MODIFIED="1382669851452" TEXT="The HDFS namespace is stored by the NameNode. The NameNode uses a transaction log called the EditLog to persistently record every change that occurs to file system metadata."/>
<node CREATED="1382670343745" ID="ID_49698098" MODIFIED="1382670489580" TEXT="NameNode(metadata)">
<node CREATED="1382669944847" ID="ID_1653197828" MODIFIED="1382670353400" TEXT="Editlog">
<node CREATED="1382670134178" ID="ID_1510650797" MODIFIED="1382670135453" TEXT="checkpoint.">
<node CREATED="1382670422387" ID="ID_1834864082" MODIFIED="1382670423504" TEXT="a checkpoint only occurs when the NameNode starts up"/>
</node>
<node CREATED="1382670406970" ID="ID_1046134983" MODIFIED="1382670407937" TEXT="periodic checkpointing">
<node CREATED="1382670437476" ID="ID_793627965" MODIFIED="1382670438305" TEXT="Work is in progress to support periodic checkpointing in the near future"/>
</node>
</node>
<node CREATED="1382669937222" ID="ID_1423751422" MODIFIED="1382670353398" TEXT="FsImage">
<node CREATED="1382670373892" ID="ID_1800447035" MODIFIED="1382670383050" TEXT="namespace"/>
<node CREATED="1382670383301" ID="ID_644462599" MODIFIED="1382670384369" TEXT="file Blockmap"/>
</node>
</node>
<node CREATED="1382670457987" FOLDED="true" ID="ID_154834841" MODIFIED="1382670618851" TEXT="DataNode(replicate blocks)">
<node CREATED="1382670512568" ID="ID_38130101" MODIFIED="1382670513575" TEXT="The DataNode stores HDFS data in files in its local file system."/>
<node CREATED="1382670527895" ID="ID_1090665324" MODIFIED="1382670528700" TEXT="The DataNode has no knowledge about HDFS files. "/>
<node CREATED="1382670540811" ID="ID_16045206" MODIFIED="1382670541697" TEXT="It stores each block of HDFS data in a separate file in its local file system. The DataNode does not create all files in the same directory."/>
<node CREATED="1382670561751" ID="ID_689160475" MODIFIED="1382670563742" TEXT="Instead, it uses a heuristic to determine the optimal number of files per directory and creates subdirectories appropriately. It is not optimal to create all local files in the same directory because the local file system might not be able to efficiently support a huge number of files in a single directory."/>
<node CREATED="1382670580175" ID="ID_1413084920" MODIFIED="1382670580175" TEXT="Blockreport"/>
<node CREATED="1382670584116" ID="ID_1717486255" MODIFIED="1382670588837" TEXT="HeartBeat"/>
</node>
</node>
<node CREATED="1382670621674" FOLDED="true" ID="ID_160118479" MODIFIED="1382671802406" POSITION="right" TEXT="The Communication Protocols">
<node CREATED="1382670637571" ID="ID_534096999" MODIFIED="1382671577116" TEXT="lay on TCP/IP"/>
<node CREATED="1382671641872" ID="ID_458894410" MODIFIED="1382671642898" TEXT="ClientProtocol"/>
<node CREATED="1382671660863" ID="ID_919735167" MODIFIED="1382671662487" TEXT="DataNode Protocol"/>
<node CREATED="1382671677218" ID="ID_1824135611" MODIFIED="1382671678093" TEXT="NameNode never initiates any RPCs. Instead, it only responds to RPC requests issued by DataNodes or clients"/>
</node>
<node CREATED="1382671802786" FOLDED="true" ID="ID_613723647" MODIFIED="1382685374753" POSITION="right" TEXT="Robustness">
<node CREATED="1382671812452" ID="ID_419889013" MODIFIED="1382671820257" TEXT="NameNode failure"/>
<node CREATED="1382671820562" ID="ID_501185554" MODIFIED="1382671835665" TEXT="DataNode failure"/>
<node CREATED="1382671835994" ID="ID_1160652010" MODIFIED="1382671857179" TEXT="Network partitioin"/>
<node CREATED="1382671976841" ID="ID_925452273" MODIFIED="1382683061039" TEXT="Data Disk Failure, Heartbeats and Re-Replication"/>
<node CREATED="1382672103790" FOLDED="true" ID="ID_1801223697" MODIFIED="1382683069109" TEXT="Cluster Rebalancing">
<node CREATED="1382672119175" ID="ID_1397703604" MODIFIED="1382672120119" TEXT="he HDFS architecture is compatible with data rebalancing schemes. A scheme might automatically move data from one DataNode to another if the free space on a DataNode falls below a certain threshold. In the event of a sudden high demand for a particular file, a scheme might dynamically create additional replicas and rebalance other data in the cluster. These types of data rebalancing schemes are not yet implemented."/>
</node>
<node CREATED="1382683069796" ID="ID_1467772105" MODIFIED="1382683071060" TEXT="Data Integrity">
<node CREATED="1382683073002" ID="ID_718642091" MODIFIED="1382683116662" TEXT="checksum"/>
<node CREATED="1382683116918" ID="ID_1114377441" MODIFIED="1382683116918" TEXT=""/>
</node>
<node CREATED="1382683249368" ID="ID_587626248" MODIFIED="1382683250426" TEXT="single point of failure">
<node CREATED="1382684523225" ID="ID_1967223638" MODIFIED="1382684524155" TEXT="manual intervention"/>
<node CREATED="1382684554341" ID="ID_963436364" MODIFIED="1382684555207" TEXT=" This synchronous updating of multiple copies of the FsImage and EditLog may degrade the rate of namespace transactions per second that a NameNode can support. However, this degradation is acceptable because even though HDFS applications are very data intensive in nature, they are not metadata intensive. When a NameNode restarts, it selects the latest consistent FsImage and EditLog to use."/>
</node>
<node CREATED="1382684613178" ID="ID_672798012" MODIFIED="1382684614172" TEXT="Snapshot">
<node CREATED="1382684632848" ID="ID_99452776" MODIFIED="1382684633772" TEXT="roll back "/>
</node>
</node>
<node CREATED="1382685375365" ID="ID_65148854" MODIFIED="1382685376298" POSITION="right" TEXT="Data Organization">
<node CREATED="1382685417662" ID="ID_243053480" MODIFIED="1382685418766" TEXT="write-once-read-many"/>
<node CREATED="1382685419353" FOLDED="true" ID="ID_6299505" MODIFIED="1382685525803" TEXT="A typical block size used by HDFS is 64 MB.">
<node CREATED="1382685507593" ID="ID_1487377599" MODIFIED="1382685508549" TEXT="Thus, an HDFS file is chopped up into 64 MB chunks, and if possible, each chunk will reside on a different DataNode"/>
</node>
<node CREATED="1382685526714" ID="ID_1605261308" MODIFIED="1382685527851" TEXT="create a file ">
<node CREATED="1382685610479" ID="ID_74503856" MODIFIED="1382685612354" TEXT="A client request to create a file does not reach the NameNode immediately."/>
<node CREATED="1382685558627" ID="ID_1109246738" MODIFIED="1382685559810" TEXT="HDFS client caches the file data into a temporary local file."/>
<node CREATED="1382685595391" ID="ID_25992506" MODIFIED="1382685596287" TEXT="Application writes are transparently redirected to this temporary local file."/>
<node CREATED="1382685629580" ID="ID_282583094" MODIFIED="1382685630484" TEXT="When the local file accumulates data worth over one HDFS block size, the client contacts the NameNode."/>
<node CREATED="1382685642647" ID="ID_58919992" MODIFIED="1382685644295" TEXT="The NameNode inserts the file name into the file system hierarchy and allocates a data block for it. "/>
<node CREATED="1382685694958" ID="ID_764814308" MODIFIED="1382685695809" TEXT="The NameNode responds to the client request with the identity of the DataNode and the destination data block. Then the client flushes the block of data from the local temporary file to the specified DataNode."/>
<node CREATED="1382685725931" ID="ID_857045093" MODIFIED="1382685726910" TEXT="When a file is closed, the remaining un-flushed data in the temporary local file is transferred to the DataNode. "/>
<node CREATED="1382685736911" ID="ID_88395957" MODIFIED="1382685737893" TEXT="The client then tells the NameNode that the file is closed. At this point, the NameNode commits the file creation operation into a persistent store."/>
</node>
<node CREATED="1382685528173" ID="ID_528949291" MODIFIED="1382685533461" TEXT="write a file">
<node CREATED="1382685884633" FOLDED="true" ID="ID_169215583" MODIFIED="1382685916821" TEXT="Replication Pipelining">
<node CREATED="1382685914220" ID="ID_1083919572" MODIFIED="1382685915378" TEXT="Suppose the HDFS file has a replication factor of three. When the local file accumulates a full block of user data, the client retrieves a list of DataNodes from the NameNode. This list contains the DataNodes that will host a replica of that block. The client then flushes the data block to the first DataNode. The first DataNode starts receiving the data in small portions (4 KB), writes each portion to its local repository and transfers that portion to the second DataNode in the list. The second DataNode, in turn starts receiving each portion of the data block, writes that portion to its repository and then flushes that portion to the third DataNode. Finally, the third DataNode writes the data to its local repository. Thus, a DataNode can be receiving data from the previous one in the pipeline and at the same time forwarding data to the next one in the pipeline. Thus, the data is pipelined from one DataNode to the next."/>
</node>
</node>
</node>
</node>
</map>
