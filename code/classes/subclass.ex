# Subclass in Elixir (no direct equivalent, use structs and protocol delegation)
defmodule Person do
  defstruct name: nil, age: nil

  def new(name, age), do: %Person{name: name, age: age}

  def greet(%Person{name: name, age: age}) do
    "Hello, I'm #{name} and I'm #{age} years old"
  end
end

defmodule Student do
  defstruct name: nil, age: nil, school: nil

  def new(name, age, school), do: %Student{name: name, age: age, school: school}

  def greet(%Student{name: name, age: age, school: school}) do
    person = Person.new(name, age)
    Person.greet(person) &lt;&gt; " I study at #{school}"
  end
end

student = Student.new("Alice", 20, "MIT")
IO.puts Student.greet(student)
