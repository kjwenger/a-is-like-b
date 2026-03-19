# Function types in CoffeeScript
add = (a, b) -&gt; a + b
multiply = (a, b) -&gt; a * b

applyOperation = (op, x, y) -&gt; op(x, y)

operation = add
result = applyOperation operation, 5, 3
console.log "Result: #{result}"

operation = multiply
result = applyOperation operation, 5, 3
console.log "Result: #{result}"