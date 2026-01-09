# Function types in CoffeeScript
add = (a, b) -> a + b
multiply = (a, b) -> a * b

applyOperation = (op, x, y) -> op(x, y)

operation = add
result = applyOperation operation, 5, 3
console.log "Result: #{result}"

operation = multiply
result = applyOperation operation, 5, 3
console.log "Result: #{result}"