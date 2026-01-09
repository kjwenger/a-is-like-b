// Function types in TypeScript
type FuncType = (a: number, b: number) => number;

function add(a: number, b: number): number {
    return a + b;
}

function multiply(a: number, b: number): number {
    return a * b;
}

function applyOperation(op: FuncType, x: number, y: number): number {
    return op(x, y);
}

let operation: FuncType = add;
let result = applyOperation(operation, 5, 3);
console.log("Result: " + result);

operation = multiply;
result = applyOperation(operation, 5, 3);
console.log("Result: " + result);