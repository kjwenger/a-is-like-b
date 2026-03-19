#include &lt;stdio.h&gt;
#include &lt;stdlib.h&gt;

int intNum = 42;
double doubleNum = (double)intNum;
intNum = (int)3.14;
char str[20];
sprintf(str, "%d", intNum);
intNum = atoi("42");