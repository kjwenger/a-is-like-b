#include &lt;stdarg.h&gt;
double sumOf(int count, ...) {
  va_list ap; va_start(ap, count);
  int sum = 0;
  for (int i = 0; i < count; i++) {
    sum += va_arg(ap, int);
  }
  va_end(ap);
  return sum;
}
int main() {
  return sumOf(3,
    42, 597, 12);
}