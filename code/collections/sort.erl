-module(example).
-export([start/0]).

start() -&gt;
    Arr = [3, 1, 4, 1, 5],
    Sorted = lists:sort(Arr),
    io:format("~p~n", [Sorted]).