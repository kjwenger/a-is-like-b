# Tuple return in Elixir
defmodule Math do
  def div_rem(a, b) do
    {div(a, b), rem(a, b)}
  end
end

{quotient, remainder} = Math.div_rem(10, 3)
IO.puts "#{quotient}, #{remainder}"