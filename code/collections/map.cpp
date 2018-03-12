#include &lt;algorithm&gt;
#include &lt;vector&gt;
using namespace std;
vector&lt;int&gt; numbers = {20, 19, 7, 12};
transform(numbers.begin(), numbers.end(), numbers.begin(),
  [](int number) -&gt; int { return 3 * number; });