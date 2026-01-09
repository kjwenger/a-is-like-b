// Pattern matching in JavaScript (using switch or if-else chains)
function describe(obj) {
    if (obj === 1) {
        return "One";
    } else if (obj === "Hello") {
        return "Greeting";
    } else if (typeof obj === 'number' && Number.isInteger(obj)) {
        return "Integer";
    } else if (typeof obj === 'string') {
        return "String";
    } else {
        return "Unknown";
    }
}

console.log(describe(1));
console.log(describe("Hello"));
console.log(describe(3.14));