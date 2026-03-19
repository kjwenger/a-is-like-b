fun factorial(n: Int): Int = if (n &lt;= 1) 1 else n * factorial(n - 1)

fun main() {
    println(factorial(5))
}
