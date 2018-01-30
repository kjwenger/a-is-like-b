#include &lt;sstream&gt;
using namespace std;
const auto apples = 3;
const auto oranges = 5;
ostringstream oss;
oss << "I have "
    << (apples + oranges)
    << " pieces of fruit.";
const auto fruitSummary = oss.str();