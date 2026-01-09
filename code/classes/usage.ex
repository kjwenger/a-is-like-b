# Usage in Elixir
defmodule Person do
  defstruct name: nil, age: nil
  
  def new(name, age) do
    %Person{name: name, age: age}
  end
  
  def greet(person) do
    "Hello, I'm #{person.name} and I'm #{person.age} years old"
  end
end

person = Person.new("John", 30)
IO.puts Person.greet(person)