#include <stdio.h>
#include <stdlib.h>

int intNum = 42;
double doubleNum = (double)intNum; // explicit conversion
intNum = (int)3.14; // explicit conversion
char str[20];
sprintf(str, "%d", intNum); // int to string
intNum = atoi("42"); // string to int