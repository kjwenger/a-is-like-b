#include &lt;algorithm&gt;
#include &lt;vector&gt;
using namespace std;
vector<int> numbers = {20, 19, 7, 12};
transform(numbers.begin(), numbers.end(), numbers.begin(),
  [](int number) -> int { return 3 * number; });