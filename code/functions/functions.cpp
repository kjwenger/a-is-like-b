#include &lt;string&gt;
#include &lt;sstream&gt;
using namespace std;
string greet(
    const string& name,
    const string& day) {
  ostringstream oss;
  oss &lt;&lt; "Hello " &lt;&lt; name
      &lt;&lt; ", today is " &lt;&lt; day &lt;&lt; ".";
  return oss.str();
}
int main() {
  greet("Bob", "Tuesday");
}