#include &lt;string&gt;
#include &lt;sstream&gt;
class Shape {
private:
  int numberOfSides = 0;
public:
  std::string simpleDescription() {
    std::osstringstream oss;
    oss << "A shape with "
        << numberOfSides
        << " sides.";
    return oss.str();
  }
}
