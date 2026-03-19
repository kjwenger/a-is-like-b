# Checking type in Elixir (using structs and pattern matching)
defmodule Movie do
  defstruct [:name, :director]
end

defmodule Song do
  defstruct [:name, :artist]
end

library = [
  %Movie{name: "Inception", director: "Nolan"},
  %Song{name: "Bohemian Rhapsody", artist: "Queen"},
  %Movie{name: "Interstellar", director: "Nolan"}
]

{movie_count, song_count} =
  Enum.reduce(library, {0, 0}, fn
    %Movie{}, {m, s} -&gt; {m + 1, s}
    %Song{},  {m, s} -&gt; {m, s + 1}
    _,        acc    -&gt; acc
  end)

IO.puts "Movies: #{movie_count}, Songs: #{song_count}"
