#include &lt;string&gt;
#include &lt;sstream&gt;
class Shape {
public:
  std::string simpleDescription()
  {
    std::osstringstream oss;
    oss << "A shape with " << numberOfSides << " sides.";
    return oss.str();
  }
private:
  int numberOfSides = 0;
}