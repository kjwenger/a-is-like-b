// Function types in Swift
func add(_ a: Int, _ b: Int) -> Int {
    return a + b
}

func multiply(_ a: Int, _ b: Int) -> Int {
    return a * b
}

func applyOperation(_ op: (Int, Int) -> Int, _ x: Int, _ y: Int) -> Int {
    return op(x, y)
}

var operation: (Int, Int) -> Int = add
var result = applyOperation(operation, 5, 3)
print("Result: \(result)")

operation = multiply
result = applyOperation(operation, 5, 3)
print("Result: \(result)")