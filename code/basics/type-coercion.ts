// Type coercion in TypeScript
let intNum: number = 42;
let floatNum: number = 3.14;
// Explicit conversion
intNum = Math.floor(floatNum);
// Type coercion
let result: string = intNum.toString() + floatNum.toString(); // to string
result = `${intNum}${floatNum}`; // template literals
// Parsing
intNum = parseInt(result);
floatNum = parseFloat(result);