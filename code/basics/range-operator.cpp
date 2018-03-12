#include &lt;array&gt;
#include &lt;string&gt;
#include &lt;iostream&gt;
using namespace std;
array&lt;string&gt names = {
  "Anna", "Alex", "Brian", "Jack"};
auto i = 1;
for (auto&& name : names) {
  cout &lt;&lt; "Person " &lt;&lt; i++
    &lt;&lt; "is " &lt;&lt; name &lt;&lt; endl;
}
// Person 1 is Anna
// Person 2 is Alex
// Person 3 is Brian
// Person 4 is Jack