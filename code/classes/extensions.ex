# Extensions in Elixir (using modules with functions)
defmodule StringExt do
  def reverse(str) do
    str
    |> String.graphemes()
    |> Enum.reverse()
    |> Enum.join()
  end
end

original = "hello"
reversed = StringExt.reverse(original)
IO.puts reversed