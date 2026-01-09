# Range operator in Elixir
# Elixir has ranges with .. operator
range = 0..4
Enum.each(range, fn(x) -> IO.puts(x) end)

# Or using for comprehension
for x <- 0..4, do: IO.puts(x)