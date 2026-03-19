% Downcasting in Erlang (no direct equivalent, but pattern matching)
-module(animal).
-export([make_sound/1, handle_animal/1, start/0]).

make_sound({dog, Breed}) -&gt;
    {woof, Breed};
make_sound(_) -&gt;
    some_sound.

handle_animal(Animal) -&gt;
    case Animal of
        {dog, Breed} -&gt;
            {woof, Breed},
            io:format("Fetching ~p style~n", [Breed]);
        _ -&gt;
            some_sound
    end.

start() -&gt;
    Dog = {dog, "GoldenRetriever"},
    handle_animal(Dog).