#include &lt;string&gt;
#include &lt;sstream&gt;
void greet(
    const std::string& name,
    const std::string& day,
    std::string& out) {
  std::osstringstream oss;
  oss << "Hello " << name
      << ", today is " << day << ".";
  out = oss.str();
}
int main() {
  std::string out;
  greet("Bob", "Tuesday", out);
}
