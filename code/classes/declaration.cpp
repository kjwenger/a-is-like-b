#include &lt;string&gt;
#include &lt;sstream&gt;
using namespace std;
class Shape {
private:
  int numberOfSides = 0;
public:
  string simpleDescription() {
    ostringstream oss;
    oss &lt;&lt; "A shape with "
        &lt;&lt; numberOfSides
        &lt;&lt; " sides.";
    return oss.str();
  }
}
