#include &lt;map&gt;
#include &lt;string&gt;
using namespace std;
map&lt;string, string&gt; occupations({
  { "Malcolm", "Captain" },
  { "Kaylee", "Mechanic" }
});
occupations["Jayne"] = "Public Relations";
