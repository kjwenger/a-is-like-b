% Downcasting in Erlang (no direct equivalent, but pattern matching)
-module(animal).
-export([make_sound/1, handle_animal/1, start/0]).

make_sound({dog, Breed}) ->
    {woof, Breed};
make_sound(_) ->
    some_sound.

handle_animal(Animal) ->
    case Animal of
        {dog, Breed} ->
            {woof, Breed},
            io:format("Fetching ~p style~n", [Breed]);
        _ ->
            some_sound
    end.

start() ->
    Dog = {dog, "GoldenRetriever"},
    handle_animal(Dog).