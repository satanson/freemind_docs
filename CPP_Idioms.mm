<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1380817994338" ID="ID_28993472" MODIFIED="1381039068599" STYLE="fork" TEXT="CPP_Idioms">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Courier New" SIZE="12"/>
<node COLOR="#338800" CREATED="1381040364776" ID="ID_1419287160" MODIFIED="1381040454431" POSITION="right" TEXT="1.Adapter Template">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1381040380439" ID="ID_855468164" MODIFIED="1381040454431" POSITION="right" TEXT="2.Address Of">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1381040389899" ID="ID_1470058321" MODIFIED="1381040454431" POSITION="right" TEXT="3.Algebraic Hierarchy">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1381040409123" ID="ID_1249539832" MODIFIED="1381040454431" POSITION="right" TEXT="4.Attach by Initialzation">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1380818024573" FOLDED="true" ID="ID_1606954371" MODIFIED="1381040445403" POSITION="right" STYLE="fork" TEXT="5.Barton-Nackman trick (deprecated)">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1380818099450" ID="ID_1260454013" MODIFIED="1380818209468" TEXT="early C++ implementations did not support namespaces and function template overload."/>
<node CREATED="1380818388112" FOLDED="true" ID="ID_872016916" MODIFIED="1380818429126" TEXT="name collision">
<node CREATED="1380818269101" ID="ID_665222209" MODIFIED="1380818423938" TEXT="template &lt;typename T&gt;bool operator==(const List&lt;T&gt; &amp;lhs,const List&lt;T&gt; &amp;rhs);"/>
<node CREATED="1380818363690" ID="ID_70522149" MODIFIED="1380818423936" TEXT="template &lt;typename T&gt;bool operator==(const T &amp;lhs,const T &amp;rhs); "/>
</node>
<node CREATED="1380818430016" FOLDED="true" ID="ID_1161503953" MODIFIED="1380818821008" TEXT="solution">
<node CREATED="1380818437743" ID="ID_472424949" MODIFIED="1380818812074">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      template&lt;typename T&gt;
    </p>
    <p>
      class base{
    </p>
    <p>
      &#160;&#160;&#160;&#160;friend bool operator==(const T&amp; lhs, const T&amp; rhs)
    </p>
    <p>
      &#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return lhs.equalTo(rhs);
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      };
    </p>
    <p>
      
    </p>
    <p>
      class A:public base&lt;A&gt;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;public:
    </p>
    <p>
      &#160;&#160;&#160;&#160;bool equalTo(const A&amp; other){...}
    </p>
    <p>
      };
    </p>
    <p>
      
    </p>
    <p>
      template &lt;typename T&gt;
    </p>
    <p>
      List:public base&lt;List&lt;T&gt; &gt;
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;bool equalTo (const List&amp; other){...}
    </p>
    <p>
      };
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1380818870706" FOLDED="true" ID="ID_142361587" MODIFIED="1381040442699" POSITION="right" STYLE="fork" TEXT="6.Base-from-Member">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1380818907107" ID="ID_664934795" MODIFIED="1380818941696" TEXT="to initialize a base class from the member of the deverived class."/>
<node CREATED="1380819194640" ID="ID_1368062991" MODIFIED="1380819247719" TEXT="base classes are always initialized in the order of declaration."/>
<node CREATED="1380819285408" ID="ID_385541378" MODIFIED="1380819371969" TEXT="push the parameter data member in a private base class and put that private base class before the dependent base class in the derivation order."/>
</node>
<node CREATED="1380819469599" FOLDED="true" ID="ID_1443718633" MODIFIED="1381040442701" POSITION="right" STYLE="fork" TEXT="7.Boost mutant">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1380820022144" ID="ID_937609238" MODIFIED="1380820081560" TEXT="reverse a pair of POD data without physically reorganizing or copying the data items."/>
<node CREATED="1380820085654" ID="ID_284653352" MODIFIED="1380820087050" TEXT="POD">
<node CREATED="1380820109353" ID="ID_1764373457" MODIFIED="1380820110754" TEXT="Plain Old Data Structures (PODS) are data structures that are represented only as passive collections of field values, without using encapsulation or other object-oriented features"/>
</node>
<node CREATED="1380821728666" FOLDED="true" ID="ID_1215591606" MODIFIED="1380821769235" TEXT="solution">
<node CREATED="1380821753460" ID="ID_1173281119" MODIFIED="1380821759546">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #include&lt;iostream&gt;
    </p>
    <p>
      using namespace std;
    </p>
    <p>
      
    </p>
    <p>
      template &lt;typename T1,typename T2&gt;
    </p>
    <p>
      struct pair_t{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//illegal:typedef typename T1 first_type.
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;typedef T1 first_type;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;typedef T2 second_type;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;first_type first;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;second_type second;
    </p>
    <p>
      };
    </p>
    <p>
      
    </p>
    <p>
      template &lt;typename pair_t&gt;
    </p>
    <p>
      struct reverse_pair_t{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;typedef typename pair_t::first_type second_type;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;typedef typename pair_t::second_type first_type;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//reverse order of declaration of pair_t
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;second_type second;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;first_type first;
    </p>
    <p>
      };
    </p>
    <p>
      template&lt;typename pair_t&gt;
    </p>
    <p>
      reverse_pair_t&lt;pair_t&gt; &amp; mutate(pair_t &amp; p)
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return reinterpret_cast&lt;reverse_pair_t&lt;pair_t&gt;&amp;&gt;(p);
    </p>
    <p>
      }
    </p>
    <p>
      typedef pair_t&lt;int,double&gt; Pair;
    </p>
    <p>
      typedef reverse_pair_t&lt;Pair&gt; Reverse_Pair;
    </p>
    <p>
      int main()
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Pair p;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;p.first=10;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;p.second=3.14;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Reverse_Pair &amp;rp=mutate(p);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;cout&lt;&lt;&quot;rp.first=&quot;&lt;&lt;rp.first&lt;&lt;endl;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;cout&lt;&lt;&quot;rp.second=&quot;&lt;&lt;rp.second&lt;&lt;endl;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1380905563216" ID="ID_23656466" MODIFIED="1381039113422" POSITION="right" STYLE="fork" TEXT="8.Calling Virtuals During Initialization">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1380905684089" FOLDED="true" ID="ID_1529568580" MODIFIED="1381039113421" POSITION="right" STYLE="fork" TEXT="9.Capability Query">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1380905825217" ID="ID_1307180221" MODIFIED="1380905884282" TEXT="To check at runtime whether an object supports an interface."/>
<node CREATED="1380905885001" ID="ID_1767852335" MODIFIED="1380905951362" TEXT="polymorphism, multiple inheritance, cross-cast, dynamic_cast"/>
</node>
<node CREATED="1380907536136" FOLDED="true" ID="ID_1811829747" MODIFIED="1381039113421" POSITION="right" STYLE="fork" TEXT="10.Checked delete">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1380907674264" ID="ID_933427315" MODIFIED="1380907694452" TEXT="Increase safety of delete expression"/>
<node CREATED="1380907696875" ID="ID_376659984" MODIFIED="1380907835580" TEXT="The C++ Standard allows, in 5.3.5/5, pointers to incomplete class types to be deleted with a delete expression."/>
<node CREATED="1380907841530" FOLDED="true" ID="ID_1008340967" MODIFIED="1380909335755" TEXT="problem scenario">
<node CREATED="1380908118142" FOLDED="true" ID="ID_1445402460" MODIFIED="1380909238711" TEXT="in deleter.hpp">
<node CREATED="1380907964506" ID="ID_748744447" MODIFIED="1380908375562" TEXT="class Object is forward declarated, but not defined."/>
<node CREATED="1380908126259" ID="ID_599615525" MODIFIED="1380908184920" TEXT="void delete_object(Object* p) deletes pointer to incomplete class types."/>
<node CREATED="1380908281390" ID="ID_1908809181" MODIFIED="1380908378516" TEXT="delete p invokes trivial default destructor of Object and default operator delete."/>
<node CREATED="1380908188476" ID="ID_1522220373" MODIFIED="1380908189427" TEXT="code">
<node CREATED="1380908190545" ID="ID_412981697" MODIFIED="1380908243704">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      //deleter.hpp
    </p>
    <p>
      class Object;
    </p>
    <p>
      void delete_object(Object*p){delete p;}
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1380908256649" FOLDED="true" ID="ID_495508936" MODIFIED="1380909237595" TEXT="in object.hpp">
<node CREATED="1380908263652" ID="ID_981716321" MODIFIED="1380908419152" TEXT="Object is defined in object.hpp."/>
<node CREATED="1380908400153" ID="ID_371828501" MODIFIED="1380908415587" TEXT="Object has a non-trivial destructor."/>
<node CREATED="1380908421014" ID="ID_1246390366" MODIFIED="1380908451221" TEXT="Object has class-specific operator delete."/>
<node CREATED="1380908461395" FOLDED="true" ID="ID_1484971077" MODIFIED="1380909234757" TEXT="code">
<node CREATED="1380908465120" ID="ID_1688779023" MODIFIED="1380908596779">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #object.hpp
    </p>
    <p>
      class Object{
    </p>
    <p>
      public:
    </p>
    <p>
      &#160;&#160;&#160;&#160;~Object{//code...}
    </p>
    <p>
      &#160;&#160;&#160;&#160;void operator delete(void* buff,size_t){//...}
    </p>
    <p>
      };
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1380909239873" ID="ID_562043102" MODIFIED="1380909242447" TEXT="problem">
<node CREATED="1380909245121" ID="ID_1515783715" MODIFIED="1380909332403" TEXT="delete incomplete object but fail to invoke non-trivial destructor or placement delete."/>
</node>
</node>
<node CREATED="1380909336213" ID="ID_1457412456" MODIFIED="1380909340298" TEXT="solution">
<node CREATED="1380909341270" ID="ID_1089073627" MODIFIED="1380909898702">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      template&lt;typename T&gt;
    </p>
    <p>
      inline void check_delete(T* x)
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&#160;//generator compile error or return 0 if T is incomplete.
    </p>
    <p>
      &#160;&#160;&#160;&#160;//array with negative size generator compile error.
    </p>
    <p>
      &#160;&#160;&#160;&#160;typedef char type_must_be_complete[sizeof(T)?1:-1];
    </p>
    <p>
      &#160;&#160;&#160;&#160;(void) sizeof(type_must_be_complete);
    </p>
    <p>
      &#160;&#160;&#160;&#160;delete x;<br />}
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1380910025141" FOLDED="true" ID="ID_1355516654" MODIFIED="1381039113420" POSITION="right" STYLE="fork" TEXT="11.Clear-and-minimize">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1380910164145" ID="ID_1414956738" MODIFIED="1380910185701" TEXT="swap with temporary."/>
</node>
<node CREATED="1380910235970" FOLDED="true" ID="ID_588252967" MODIFIED="1381039113419" POSITION="right" STYLE="fork" TEXT="12.Coercion by Member Template">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1380912337939" ID="ID_1397723847" MODIFIED="1380912693851" TEXT="Class D is derived from class B, pointer to object of type D can be assigned to a  pointer to B. But Ptr&lt;B&gt; can&apos;t be assigned to Ptr&lt;D&gt; unless using Coercion By Member Template."/>
<node CREATED="1380912700072" ID="ID_1936895530" MODIFIED="1380912704969" TEXT="solution">
<node CREATED="1380912706306" ID="ID_124845401" MODIFIED="1380913063667">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      template&lt;typename T&gt;
    </p>
    <p>
      class Ptr {
    </p>
    <p>
      ...
    </p>
    <p>
      public:
    </p>
    <p>
      &#160;&#160;&#160;&#160;template &lt;typename U&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;Ptr(const Ptr&lt;U&gt; other){//...}
    </p>
    <p>
      &#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;template&lt;typename U&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;Ptr&amp; operator(const Ptr&lt;U&gt;&amp; other){//...}
    </p>
    <p>
      };
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#338800" CREATED="1381040205336" ID="ID_1544089326" MODIFIED="1381040359227" POSITION="right" TEXT="13.Compile Time Control Structure ">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1380913781067" FOLDED="true" ID="ID_1151874330" MODIFIED="1381040259038" POSITION="right" STYLE="fork" TEXT="14.Computational Constructor">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1380913805344" ID="ID_1594927597" MODIFIED="1380913922517" TEXT="Allow Return Value Optimization(RVO) on compilers that cannot handle Named Return Value Optimization"/>
<node CREATED="1380913925668" ID="ID_1030162690" MODIFIED="1380913933386" TEXT="RVO"/>
<node CREATED="1380913933690" ID="ID_1797114746" MODIFIED="1380913938393" TEXT="NRVO"/>
</node>
<node CREATED="1380987860912" FOLDED="true" ID="ID_62009190" MODIFIED="1381139869218" POSITION="right" STYLE="fork" TEXT="15.Concrete Data Type">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1380988952214" ID="ID_407601309" MODIFIED="1380989089371" TEXT="To control object&apos;s scope and lifetime by allowing or disallowing dynamic allocation using the free store(heap)."/>
<node CREATED="1380989020653" ID="ID_813266433" MODIFIED="1380989094922" TEXT="objects are forced to created on heap">
<node CREATED="1380989096443" ID="ID_419690522" MODIFIED="1380989201569" TEXT="put constructor or destructor in private section"/>
</node>
<node CREATED="1380989206953" ID="ID_1001262818" MODIFIED="1380989222312" TEXT="objects are forced not to create on heap">
<node CREATED="1380989224893" ID="ID_1722818916" MODIFIED="1380989351461" TEXT="put  operator new and in private section"/>
</node>
</node>
<node CREATED="1380989363838" FOLDED="true" ID="ID_922549204" MODIFIED="1381040274773" POSITION="right" STYLE="fork" TEXT="16.Const auto_ptr">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1380989637256" ID="ID_1004783034" MODIFIED="1380989703880" TEXT="To prevent transfer of ownership of a held resource."/>
<node CREATED="1380990875136" ID="ID_341232324" MODIFIED="1380990965852" TEXT="auto_ptr has no copy constructor/assignment operator  but move constructor/assignment operator."/>
<node CREATED="1380990969489" ID="ID_458852448" MODIFIED="1380991209085" TEXT="neither const auto_ptr can be used to initialize other auto_ptr nor can be assigned to other auto_ptr."/>
</node>
<node CREATED="1381027785842" FOLDED="true" ID="ID_280744484" MODIFIED="1381040282272" POSITION="right" STYLE="fork" TEXT="17.Construct On first Use">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1381027806262" ID="ID_1020933278" MODIFIED="1381027907690" TEXT="Ensure that an object is initialized before its first use, ensure that non-local static object is initialized before its first use"/>
<node CREATED="1381027908566" ID="ID_915230271" MODIFIED="1381028062943" TEXT="if object has trivial constructor, use non-local static"/>
<node CREATED="1381028063999" ID="ID_195523104" MODIFIED="1381028087889" TEXT="if object has non-trivial constructor">
<node CREATED="1381028089931" ID="ID_1906794170" MODIFIED="1381028115543" TEXT="if object has trivial destructor">
<node CREATED="1381028218774" ID="ID_1317486238" MODIFIED="1381028230441" TEXT="local static constructed on heap"/>
</node>
<node CREATED="1381028117073" ID="ID_837505473" MODIFIED="1381028130157" TEXT="if object has non-trivial destructor">
<node CREATED="1381028131624" ID="ID_788958172" MODIFIED="1381028214351" TEXT="local static constructed on stack."/>
</node>
</node>
</node>
<node CREATED="1381028874174" FOLDED="true" ID="ID_1571907848" MODIFIED="1381040486318" POSITION="right" STYLE="fork" TEXT="18.Construction Tracker">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1381028895872" ID="ID_1183574590" MODIFIED="1381029040106" TEXT="to Identify the data member that throws an exception when initialization of two or more object objects in the constructor initializaton list can throw the same exception type."/>
<node CREATED="1381029132332" ID="ID_1799077472" MODIFIED="1381029141506" TEXT="constructor try block">
<node CREATED="1381029086889" ID="ID_602477400" MODIFIED="1381029127406" TEXT="there can be only one try block surrounding the initialization list"/>
</node>
<node CREATED="1381029164810" ID="ID_1217636028" MODIFIED="1381029318517" TEXT="counter">
<node CREATED="1381029181237" ID="ID_469985794" MODIFIED="1381029225810" TEXT="A counter is simply incremented as constructors of objects finish successfully one-by-one."/>
</node>
<node CREATED="1381029227163" FOLDED="true" ID="ID_1330472511" MODIFIED="1381029327879" TEXT="comma(,) operator">
<node CREATED="1381029236676" ID="ID_1804490055" MODIFIED="1381029314425" TEXT="inject the counter increments in between calls to the constructors all being invisible to the user of the class."/>
</node>
<node CREATED="1381029328601" ID="ID_1637794011" MODIFIED="1381029410632" TEXT="note: member object must be initialized on constructor initialization list in their declaration order"/>
<node CREATED="1381029413078" FOLDED="true" ID="ID_167089461" MODIFIED="1381029713786" TEXT="code">
<node CREATED="1381029629547" ID="ID_464118202" MODIFIED="1381029704261">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      struct B {
    </p>
    <p>
      &#160;&#160;&#160;&#160;B (char const *) { throw std::runtime_error(&quot;B Error&quot;); }};struct C {
    </p>
    <p>
      &#160;&#160;&#160;&#160;C (char const *) { throw std::runtime_error(&quot;C Error&quot;); }};class A {
    </p>
    <p>
      &#160;&#160;&#160;B b_;
    </p>
    <p>
      &#160;&#160;&#160;C c_;
    </p>
    <p>
      &#160;&#160;&#160;enum TrackerType { NONE, ONE, TWO };public:
    </p>
    <p>
      &#160;&#160;&#160;A( TrackerType tracker = NONE)
    </p>
    <p>
      &#160;&#160;&#160;try&#160;&#160;&#160;&#160;// A constructor try block.
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;: b_((tracker = ONE, &quot;hello&quot;)) // Can throw std::exception
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;, c_((tracker = TWO, &quot;world&quot;)) // Can throw std::exception
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;assert(tracker == TWO);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// ... constructor body ...
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;catch (std::exception const &amp; e)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if (tracker == ONE) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;std::cout &lt;&lt; &quot;B threw: &quot; &lt;&lt; e.what() &lt;&lt; std::endl;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;else if (tracker == TWO) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;std::cout &lt;&lt; &quot;C threw: &quot; &lt;&lt; e.what() &lt;&lt; std::endl;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;throw;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;}};
    </p>
    <p>
      &#160;
    </p>
    <p>
      int main (void)
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&#160;try {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;A a;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;catch (std::exception const &amp; e) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;std::cout &lt;&lt; &quot;Caught: &quot; &lt;&lt; e.what() &lt;&lt; std::endl;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;return 0;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1381040460948" FOLDED="true" ID="ID_1293959315" MODIFIED="1381136583312" POSITION="right" TEXT="19.Copy-and-swap">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1381040539355" ID="ID_929749754" MODIFIED="1381040575843" TEXT="To create an exception safe implementation of overloaded assignment operator"/>
<node CREATED="1381040576444" ID="ID_190655194" MODIFIED="1381040598491" TEXT="Create-Temporary-and-swap"/>
<node CREATED="1381040659020" ID="ID_1071715991" MODIFIED="1381040681075" TEXT="temporary RAII swap"/>
<node CREATED="1381040734972" FOLDED="true" ID="ID_1604041334" MODIFIED="1381041987585" TEXT="solution I">
<node CREATED="1381040742683" ID="ID_49513894" MODIFIED="1381040872282">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      String&amp; String::operator=(const String&amp; other)
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&#160;String temp(other);
    </p>
    <p>
      &#160;&#160;&#160;&#160;temp.swap(*this);
    </p>
    <p>
      &#160;&#160;&#160;&#160;return *this;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1381040734972" FOLDED="true" ID="ID_424154427" MODIFIED="1381041988530" TEXT="solution II">
<node CREATED="1381040742683" ID="ID_1881329347" MODIFIED="1381041071323">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      String&amp; String::operator=(const String&amp; other)
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&#160;if (this != &amp;other){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;String(other).swap(*this);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return *this;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1381040734972" FOLDED="true" ID="ID_865341134" MODIFIED="1381041989632" TEXT="solution III">
<node CREATED="1381040742683" ID="ID_972439254" MODIFIED="1381041064646">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      String&amp; String::operator=(String other)
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&#160;s.swap(*this);
    </p>
    <p>
      &#160;&#160;&#160;&#160;return *this;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1381041996300" FOLDED="true" ID="ID_337627058" MODIFIED="1381043287939" TEXT="copy elision (solution III)">
<node CREATED="1381042028660" ID="ID_227202761" MODIFIED="1381043031526" TEXT="when an const reference accept an rvalue, an additional object being created and destoryed.(in fact in g++,also copy elision because of optimazation)."/>
<node CREATED="1381043051556" ID="ID_177172937" MODIFIED="1381043247996" TEXT="when parameter of passed-by-value binds to a rvalue,the copy is typically elided. "/>
</node>
<node CREATED="1381043296988" ID="ID_399145971" MODIFIED="1381043316203" TEXT="issues">
<node CREATED="1381043317892" ID="ID_1547880945" MODIFIED="1381043597771" TEXT="Consider a String assignment operator, which releases old memory and allocates new memory only if the existing memory is insufficient to hold a copy of the rhs."/>
</node>
</node>
<node CREATED="1381136549908" FOLDED="true" ID="ID_42405379" MODIFIED="1381139782030" POSITION="right" TEXT="20.Copy-on-write">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1381136612585" ID="ID_1184320404" MODIFIED="1381136627376" TEXT="COW, Lazy Copy"/>
<node CREATED="1381136627921" ID="ID_1837157027" MODIFIED="1381136642652" TEXT="shared_ptr"/>
</node>
<node CREATED="1381136647424" ID="ID_1706771581" MODIFIED="1381139812697" POSITION="right" TEXT="21.Counted Body/Reference Counting">
<font BOLD="true" NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1380861682588" FOLDED="true" ID="ID_1193029288" MODIFIED="1381040244612" POSITION="right" STYLE="fork" TEXT="22.Curiously Recurring Template Pattern ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1380861727026" ID="ID_62662733" MODIFIED="1381039068583" STYLE="fork" TEXT="specialize  a base class  using the derived class as a template argument.">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1380861810256" ID="ID_735806974" MODIFIED="1381039068583" STYLE="fork" TEXT="class Derived:public Base&lt;Derived&gt; {}">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1380861848160" ID="ID_1618853931" MODIFIED="1381039068581" STYLE="fork" TEXT="this is valid only if the size of Base&lt;Derived&gt; can be determined independently of T.">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Courier New" SIZE="12"/>
</node>
<node CREATED="1380861904973" ID="ID_1604912649" MODIFIED="1381039068576" STYLE="fork" TEXT="it&apos;s invalid if both Derived class and Base class has a sub-object of each other.">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Courier New" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1380990495184" FOLDED="true" ID="ID_1242249932" MODIFIED="1381139820318" POSITION="right" STYLE="fork" TEXT="49.Move Constructor">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1380990528462" ID="ID_1713857251" MODIFIED="1380990571162" TEXT="To transfer the ownership of a resource held by an object to another object in C++03. Note: In C++11, move-constructors are implemented using the built-in rvalue reference feature."/>
<node CREATED="1380990769801" ID="ID_1013558018" MODIFIED="1380990774107" TEXT="auto_ptr"/>
<node CREATED="1380990778492" ID="ID_117406483" MODIFIED="1380990861798" TEXT="auto_ptr&lt;T&gt;::auto_ptr(auto_ptr&lt;T&gt;&amp; other);#remove const, can&apos;t accept temporary value as argument."/>
</node>
<node CREATED="1381030940991" FOLDED="true" ID="ID_690236286" MODIFIED="1381139818907" POSITION="right" STYLE="fork" TEXT="62.Non-throwing swap">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Courier New" SIZE="12"/>
<node CREATED="1381037795928" ID="ID_426456369" MODIFIED="1381039068570" STYLE="fork" TEXT="To implement an exception safe and efficient swap function.">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1381037948346" ID="ID_1183929979" MODIFIED="1381039068569" STYLE="fork" TEXT="performance">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1381038041882" ID="ID_1578358925" MODIFIED="1381039068569" STYLE="fork" TEXT="aquisition and release of intermediate temporary object ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Courier New" SIZE="12"/>
</node>
</node>
<node CREATED="1381037977565" ID="ID_235039581" MODIFIED="1381039068567" STYLE="fork" TEXT="exception-safety">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1381038116976" ID="ID_706745986" MODIFIED="1381039068567" STYLE="fork" TEXT="fail to acquire resource">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Courier New" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1381037845707" ID="ID_1732115907" MODIFIED="1381039068567" STYLE="fork" TEXT="To provide uniform interface to facilitate generic programming.">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1381038213624" ID="ID_1743605737" MODIFIED="1381039068566" STYLE="fork" TEXT="std::swap()">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Courier New" SIZE="12"/>
</node>
</node>
<node CREATED="1381038256051" ID="ID_1067260623" MODIFIED="1381039068565" STYLE="fork" TEXT="performance &amp; exception-safety">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1381038275256" ID="ID_1959675444" MODIFIED="1381039068565" STYLE="fork" TEXT="Handle Body idiom">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1381038312870" ID="ID_969476848" MODIFIED="1381039068562" STYLE="fork" TEXT="swap pointers to contents but not contents themselves.">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Courier New" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1381038372061" ID="ID_1461861577" MODIFIED="1381039706328" STYLE="fork" TEXT="uniform interface">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1381038401693" ID="ID_576495756" MODIFIED="1381039068560" STYLE="fork" TEXT="An explicit speicalization of std::swap should be added in the std namespace as well as the namespace of the class itself.">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1381038574566" ID="ID_1696103402" MODIFIED="1381039068550" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">namespace Orange{ </font>
    </p>
    <p>
      <font face="Courier New">class String{ </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;char *str; </font>
    </p>
    <p>
      <font face="Courier New">public: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;void swap(String &amp;s) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;{ </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;std::swap(this-&gt;str,s.str); </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;} </font>
    </p>
    <p>
      <font face="Courier New">}; </font>
    </p>
    <p>
      <font face="Courier New">}</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1381038981339" ID="ID_285802173" MODIFIED="1381039379300" STYLE="fork" TEXT="add unqualified swap in namepspace Orange ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Courier New" SIZE="12"/>
<node CREATED="1381038574566" ID="ID_320122989" MODIFIED="1381039233228" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">namespace Orange{ &#160;</font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;void swap(String &amp;s1,String &amp;s2) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;{ </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;s1.swap(s2); </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;} </font>
    </p>
    <p>
      <font face="Courier New">}</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Courier New" SIZE="12"/>
</node>
</node>
<node CREATED="1381039248468" ID="ID_293186012" MODIFIED="1381039373247" TEXT="add fully qualified swap in namespace std ">
<node CREATED="1381038574566" ID="ID_1951203511" MODIFIED="1381039424050" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">namespace std{ </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;template&lt;&gt; &#160;</font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;void swap(Orange::String &amp;s1,Orange::String &amp;s2) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;{ </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;s1.swap(s2); </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;} </font>
    </p>
    <p>
      <font face="Courier New">}</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Courier New" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1381038650218" ID="ID_1037025650" MODIFIED="1381039675947" STYLE="fork" TEXT="C++ standard does not allow us to add new template to the std namespace,but it does allow us to specialize template from std and add them back in std.">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Courier New" SIZE="12"/>
</node>
</node>
<node CREATED="1381039708549" ID="ID_661630557" MODIFIED="1381039858224" TEXT="Using non-throwing swap idiom for template classes can be a subtle issue."/>
</node>
</node>
</map>
