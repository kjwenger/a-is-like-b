defmodule PatternMatching do
  def describe(1),                    do: "One"
  def describe("Hello"),              do: "Greeting"
  def describe(x) when is_float(x),   do: "Float"
  def describe(x) when is_integer(x), do: "Integer"
  def describe(x) when is_binary(x),  do: "String"
  def describe(_),                    do: "Unknown"
end

IO.puts PatternMatching.describe(1)
IO.puts PatternMatching.describe("Hello")
IO.puts PatternMatching.describe(3.14)
