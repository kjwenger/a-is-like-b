#include &lt;sstream&gt;
const auto apples = 3;
const auto oranges = 5;
std::ostringstream oss;
oss << "I have "
    << (apples + oranges)
    << " pieces of fruit.";
const auto fruitSummary = oss.str();