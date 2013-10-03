<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1380817994338" ID="ID_28993472" MODIFIED="1380818012325" TEXT="CPP_Idioms">
<node CREATED="1380818024573" FOLDED="true" ID="ID_1606954371" MODIFIED="1380819465269" POSITION="right" TEXT="5.Barton-Nackman trick (deprecated)">
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
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1380818870706" FOLDED="true" ID="ID_142361587" MODIFIED="1380820028977" POSITION="right" TEXT="6.Base-from-Member">
<node CREATED="1380818907107" ID="ID_664934795" MODIFIED="1380818941696" TEXT="to initialize a base class from the member of the deverived class."/>
<node CREATED="1380819194640" ID="ID_1368062991" MODIFIED="1380819247719" TEXT="base classes are always initialized in the order of declaration."/>
<node CREATED="1380819285408" ID="ID_385541378" MODIFIED="1380819371969" TEXT="push the parameter data member in a private base class and put that private base class before the dependent base class in the derivation order."/>
</node>
<node CREATED="1380819469599" FOLDED="true" ID="ID_1443718633" MODIFIED="1380821771077" POSITION="right" TEXT="7.Boost mutant">
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
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
