range = 0..5
Enum.each(range, fn(x) -&gt; IO.puts(x) end)

# Or using for comprehension
for x &lt;- 0..5, do: IO.puts(x)