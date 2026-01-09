# String interpolation in Elixir
apples = 3
oranges = 5
fruit_summary = "I have #{apples + oranges} " <>
               "pieces of fruit."
IO.puts fruit_summary