defmodule Animal do
  defstruct [:type]
  
  def make_sound(%{type: :dog}), do: "Woof"
  def make_sound(_), do: "Some sound"
end

defmodule Dog do
  defstruct [:type, :breed]
  
  def fetch(%{breed: breed}), do: "Fetching #{breed} style"
end

# Create a dog
dog = %Dog{type: :dog, breed: "Golden Retriever"}

# Pattern match to simulate downcasting
case dog do
  %Dog{breed: breed} -&gt; 
    IO.puts Animal.make_sound(dog)
    IO.puts Dog.fetch(dog)
  _ -&gt; 
    IO.puts Animal.make_sound(dog)
end