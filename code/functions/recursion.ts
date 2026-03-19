function factorial(n: number): number {
    return n &lt;= 1 ? 1 : n * factorial(n - 1);
}

console.log(factorial(5));
