# Range operator in Elixir
# Elixir has ranges with .. operator
range = 0..4
Enum.each(range, fn(x) -&gt; IO.puts(x) end)

# Or using for comprehension
for x &lt;- 0..4, do: IO.puts(x)