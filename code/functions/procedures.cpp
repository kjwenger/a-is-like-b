#include &lt;string&gt;
#include &lt;sstream&gt;
using namespace std;
void greet(
    const string& name,
    const string& day,
    string& out) {
  ostringstream oss;
  oss &lt;&lt; "Hello " &lt;&lt; name
      &lt;&lt; ", today is " &lt;&lt; day &lt;&lt; ".";
  out = oss.str();
}
int main() {
  string out;
  greet("Bob", "Tuesday", out);
}