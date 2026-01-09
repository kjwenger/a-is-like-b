# Named arguments in Elixir
defmodule Example do
  def function_with_named_args(opts \\ []) do
    param1 = Keyword.get(opts, :param1, 0)
    param2 = Keyword.get(opts, :param2, 0)
    param3 = Keyword.get(opts, :param3, 0)
    IO.puts "param1: #{param1}, param2: #{param2}, param3: #{param3}"
  end
end

Example.function_with_named_args(param2: 20, param1: 10, param3: 30)