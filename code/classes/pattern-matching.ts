// Pattern matching in TypeScript (using switch or type guards)
function describe(obj: any): string {
    if (obj === 1) {
        return "One";
    } else if (obj === "Hello") {
        return "Greeting";
    } else if (typeof obj === 'number') {
        return "Number";
    } else if (typeof obj === 'string') {
        return "String";
    } else {
        return "Unknown";
    }
}

console.log(describe(1));
console.log(describe("Hello"));
console.log(describe(3.14));