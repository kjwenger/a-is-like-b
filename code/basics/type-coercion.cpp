#include <iostream>
#include <string>
#include <sstream>

int intNum = 42;
double doubleNum = static_cast<double>(intNum); // explicit conversion
intNum = static_cast<int>(3.14); // explicit conversion
std::string str = std::to_string(intNum); // int to string
str = "42";
intNum = std::stoi(str); // string to int