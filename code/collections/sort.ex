# Sort in Elixir
arr = [3, 1, 4, 1, 5]
sorted = Enum.sort(arr)
IO.inspect sorted

# Or with custom sort
sorted_desc = Enum.sort(arr, &>=/2)