#include &lt;string&gt;
#include &lt;sstream&gt;
std::string greet(
    const std::string& name,
    const std::string& day) {
  std::osstringstream oss;
  oss << "Hello " << name
      << ", today is " << day << ".";
  return oss.str();
}
int main() {
  greet("Bob", "Tuesday");
}