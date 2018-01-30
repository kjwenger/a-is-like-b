#include &lt;stdlib.h&gt;
char* greet(
    const char* name,
    const char* day) {
  char* out = (char*)malloc(1024);
  sprintf(out,
    "Hello %s, today is %s.",
    name, day);
  return out;
}
int main() {
  char* out = greet("Bob", "Tuesday");
  free(out);
}