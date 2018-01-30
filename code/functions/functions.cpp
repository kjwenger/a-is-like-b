#include &lt;string&gt;
#include &lt;sstream&gt;
using namespace std;
string greet(
    const string& name,
    const string& day) {
  ostringstream oss;
  oss << "Hello " << name
      << ", today is " << day << ".";
  return oss.str();
}
int main() {
  greet("Bob", "Tuesday");
}