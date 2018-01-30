#include &lt;string&gt;
#include &lt;sstream&gt;
using namespace std;
class Shape {
private:
  int numberOfSides = 0;
public:
  string simpleDescription() {
    ostringstream oss;
    oss << "A shape with "
        << numberOfSides
        << " sides.";
    return oss.str();
  }
}
