func add(_ a: Int, _ b: Int) -&gt; Int {
    return a + b
}

func multiply(_ a: Int, _ b: Int) -&gt; Int {
    return a * b
}

func applyOperation(_ op: (Int, Int) -&gt; Int, _ x: Int, _ y: Int) -&gt; Int {
    return op(x, y)
}

var operation: (Int, Int) -&gt; Int = add
var result = applyOperation(operation, 5, 3)
print("Result: \(result)")

operation = multiply
result = applyOperation(operation, 5, 3)
print("Result: \(result)")