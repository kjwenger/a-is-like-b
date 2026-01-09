// Function types in JavaScript
function add(a, b) {
    return a + b;
}

function multiply(a, b) {
    return a * b;
}

function applyOperation(op, x, y) {
    return op(x, y);
}

let operation = add;
let result = applyOperation(operation, 5, 3);
console.log("Result: " + result);

operation = multiply;
result = applyOperation(operation, 5, 3);
console.log("Result: " + result);

// Or with arrow functions
const arrowAdd = (a, b) => a + b;
result = applyOperation(arrowAdd, 5, 3);
console.log("Result: " + result);