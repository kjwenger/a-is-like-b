#include &lt;stdio.h&gt;
typedef struct Shape_ Shape;
static void simpleDescription_(const Shape* this, char[] out);
struct Shape_ {
  int numberOfSides = 0;
  void (*_simpleDescription)(const Shape*, char[]) = &simpleDescription_;
};
static void simpleDescription_(const Shape* this, char[] out) {
  sprintf(out, "A shape with %d sides.", this->numberOfSides);
}
#define simpleDescription(shape, out) shape._simpleDescription(&shape, out)

char[1024] out;
Shape shape;
simpleDescription(shape, out);
printf();