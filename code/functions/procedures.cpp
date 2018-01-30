#include &lt;string&gt;
#include &lt;sstream&gt;
using namespace std;
void greet(
    const string& name,
    const string& day,
    string& out) {
  ostringstream oss;
  oss << "Hello " << name
      << ", today is " << day << ".";
  out = oss.str();
}
int main() {
  string out;
  greet("Bob", "Tuesday", out);
}