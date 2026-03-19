% Functions in Erlang
-module(math).
-export([add/2, start/0]).

add(A, B) -&gt;
    A + B.

start() -&gt;
    Result = add(5, 3),
    io:format("~p~n", [Result]).