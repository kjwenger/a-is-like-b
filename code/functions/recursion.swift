// Recursion in Swift
func factorial(_ n: Int) -&gt; Int {
    return n &lt;= 1 ? 1 : n * factorial(n - 1)
}

print(factorial(5))
