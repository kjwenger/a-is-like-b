#include &lt;iostream&gt;
#include &lt;string&gt;
#include &lt;sstream&gt;

int intNum = 42;
double doubleNum = static_cast&lt;double&gt;(intNum);
intNum = static_cast&lt;int&gt;(3.14);
std::string str = std::to_string(intNum);
str = "42";
intNum = std::stoi(str);