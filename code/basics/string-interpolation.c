#include &lt;stdio.h&gt;
const int apples = 3;
const int oranges = 5;
char[1024] fruitSummary;
sprintf(fruitSummary,
  "I have %d %s",
  apples + oranges,
  "pieces of fruit.");