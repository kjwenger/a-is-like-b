#include &lt;sstream&gt;
using namespace std;
const auto apples = 3;
const auto oranges = 5;
ostringstream oss;
oss &lt;&lt; "I have "
    &lt;&lt; (apples + oranges)
    &lt;&lt; " pieces of fruit.";
const auto fruitSummary = oss.str();