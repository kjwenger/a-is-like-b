// Function types in Kotlin
fun add(a: Int, b: Int): Int = a + b
fun multiply(a: Int, b: Int): Int = a * b

fun applyOperation(op: (Int, Int) -> Int, x: Int, y: Int): Int = op(x, y)

fun main() {
    var operation: (Int, Int) -> Int = ::add
    var result = applyOperation(operation, 5, 3)
    println("Result: $result")
    
    operation = ::multiply
    result = applyOperation(operation, 5, 3)
    println("Result: $result")
}