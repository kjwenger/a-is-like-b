#include &lt;stdio.h&gt;
void greet(
  const char* name,
  const char* day,
  char[] out)
{
  sprintf(out,
    "Hello %s, today is %s.",
    name, day);
}
int main()
{
  char[1024] out;
  greet("Bob", "Tuesday", out);
}