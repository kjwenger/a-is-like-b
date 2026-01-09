# Function types in Elixir
add = fn(a, b) -> a + b end
multiply = fn(a, b) -> a * b end

apply_operation = fn(op, x, y) -> op.(x, y) end

operation = add
result = apply_operation.(operation, 5, 3)
IO.puts "Result: #{result}"

operation = multiply
result = apply_operation.(operation, 5, 3)
IO.puts "Result: #{result}"