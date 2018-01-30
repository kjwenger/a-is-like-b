#include &lt;stdlib.h&gt;
int values[] = {1, 5, 3, 12, 2};
int predicate(const void* a, const void* b) {
   return (*(int*)a - *(int*)b);
}
size_t length = sizeof(values)/sizeof(int);
qsort(values, length, sizeof(int), predicate);