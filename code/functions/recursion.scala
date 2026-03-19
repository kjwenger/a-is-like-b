// Recursion in Scala
def factorial(n: Int): Int = if (n &lt;= 1) 1 else n * factorial(n - 1)

println(factorial(5))
