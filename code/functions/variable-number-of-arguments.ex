# Variable number of arguments in Elixir
defmodule Math do
  def sum(numbers) when is_list(numbers) do
    Enum.sum(numbers)
  end
  
  def sum do
    0
  end
  
  def sum(head, tail) when is_list(tail) do
    head + Enum.sum(tail)
  end
end

IO.puts Math.sum([1, 2, 3, 4, 5])