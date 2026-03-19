numbers = [20, 19, 7, 12]
tripled = Enum.map(numbers, fn x -&gt; x * 3 end)
doubled = Enum.map(numbers, &(&1 * 2))
IO.inspect tripled
IO.inspect doubled
