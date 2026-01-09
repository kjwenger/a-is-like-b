var intNum = 42;
var floatNum = 3.14;
// Explicit conversion
intNum = parseInt(floatNum);
floatNum = parseFloat(intNum);
// Type coercion
var result = intNum + "" + floatNum; // to string
result = +result; // to number