# Extensions in Elixir (using modules with functions)
defmodule StringExt do
  def reverse(str) do
    str
    |&gt; String.graphemes()
    |&gt; Enum.reverse()
    |&gt; Enum.join()
  end
end

original = "hello"
reversed = StringExt.reverse(original)
IO.puts reversed