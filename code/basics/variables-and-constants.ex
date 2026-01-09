# Variables and constants in Elixir
my_variable = 42
my_variable = 50  # variables can be rebound

# Constants are defined in modules
defmodule MyModule do
  @my_constant 42
  def get_constant, do: @my_constant
end